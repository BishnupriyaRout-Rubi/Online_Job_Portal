import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.*;

@WebServlet("/verify-otp")
public class VerifyOtpServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String enteredOtp = request.getParameter("otp");
        HttpSession session = request.getSession();
        String actualOtp = (String) session.getAttribute("otp");

        if (actualOtp != null && actualOtp.equals(enteredOtp)) {
            response.sendRedirect("reset_password.jsp");
        } else {
            response.getWriter().println("Invalid OTP. Please try again.");
        }
    }
}
