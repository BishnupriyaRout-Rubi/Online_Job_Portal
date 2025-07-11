import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.*;
import java.sql.*;

@WebServlet("/reset-password")
public class ResetPasswordServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String newPassword = request.getParameter("password");
        HttpSession session = request.getSession();
        String email = (String) session.getAttribute("email");

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/job_portal", "root", "");

            PreparedStatement ps = conn.prepareStatement("UPDATE users SET password = ? WHERE email = ?");
            ps.setString(1, newPassword);
            ps.setString(2, email);
            int result = ps.executeUpdate();

            if (result > 0) {
                // ✅ Send an alert and redirect
                out.println("<script type='text/javascript'>");
                out.println("alert('Password updated successfully!');");
                out.println("window.location.href='login.jsp';");
                out.println("</script>");
            } else {
                out.println("<script type='text/javascript'>");
                out.println("alert('Failed to update password.');");
                out.println("window.history.back();");
                out.println("</script>");
            }
        } catch (Exception e) {
            e.printStackTrace();
            out.println("<script type='text/javascript'>");
            out.println("alert('Error: " + e.getMessage().replace("'", "\\'") + "');");
            out.println("window.history.back();");
            out.println("</script>");
        }
    }
}
