package servlet;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class TryServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String number1 = req.getParameter("number1");
        String number2 = req.getParameter("number2");
        System.out.println("Number1: " + Integer.valueOf(number1));
        System.out.println("Number2: " + Integer.valueOf(number2));

        req.setAttribute("Answer",Integer.valueOf(number1) + Integer.valueOf(number2));
        req.getRequestDispatcher("answer.jsp").forward(req,resp);
    }
}
