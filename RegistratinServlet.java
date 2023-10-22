import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/RegistrationServlet")
public class RegistrationServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        // Retrieve user input from the registration form
        String fullname = request.getParameter("fullname");
        String email = request.getParameter("email");
        String password = request.getParameter("password");

        // Perform any necessary backend operations here (e.g., store user data in a database)

        // Send a response back to the user
        response.setContentType("text/html");
        PrintWriter out = response.getWriter();
        out.println("<html><head><title>Registration Successful</title></head><body>");
        out.println("<h1>Registration Successful</h1>");
        out.println("<p>Thank you, " + fullname + ", for registering with Motor Spare Parts Shop!</p>");
        out.println("<p><a href='login.html'>Login here</a></p>");
        out.println("</body></html>");
    }
}
