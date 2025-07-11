import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.*;
import java.util.*;
import javax.mail.*;
import javax.mail.internet.*;
import java.sql.*;

@WebServlet("/send-otp")
public class SendOtpServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String email = request.getParameter("email");
        String otp = String.valueOf(100000 + new Random().nextInt(900000));  // Generate 6-digit OTP

        // Try to handle database connection and sending OTP
        try (Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/job_portal", "root", "");
             PreparedStatement ps = conn.prepareStatement("SELECT * FROM users WHERE email = ?")) {
            
            ps.setString(1, email);
            ResultSet rs = ps.executeQuery();

            if (rs.next()) {
                // Send OTP email
                Properties props = new Properties();
                props.put("mail.smtp.host", "smtp.gmail.com");
                props.put("mail.smtp.port", "587");
                props.put("mail.smtp.auth", "true");
                props.put("mail.smtp.starttls.enable", "true");

                // Use environment variables or app password for better security
                String username = "padmalochanpalei@gmail.com";  // Your email
                String password = "bwplzcnjmishedio";  // Your Gmail password or app password

                Session sessionMail = Session.getInstance(props, new Authenticator() {
                    protected PasswordAuthentication getPasswordAuthentication() {
                        return new PasswordAuthentication(username, password);
                    }
                });

                Message message = new MimeMessage(sessionMail);
                message.setFrom(new InternetAddress(username));
                message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(email));
                message.setSubject("OTP for Password Reset");
                message.setText("Your OTP is: " + otp);

                // Send the message
                Transport.send(message);

                // Store OTP and email in session
                HttpSession session = request.getSession();
                session.setAttribute("otp", otp);
                session.setAttribute("email", email);

                // Redirect to OTP verification page
                response.sendRedirect("verify_otp.jsp");
            } else {
                response.getWriter().println("Email not found in system.");
            }
        } catch (Exception e) {
            e.printStackTrace();
			/*
			 * // response.getWriter().println("Error: " + e.getMessage());
			 */        }
    }
}
