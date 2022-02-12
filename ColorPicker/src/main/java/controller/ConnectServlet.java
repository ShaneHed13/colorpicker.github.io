package controller;

import model.RGB;
import model.User;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "connect", urlPatterns = "/connect")
public class ConnectServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        request.setAttribute("message", "Please fill out of the form.");

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        String target = "/thanks.jsp";

        final Integer redValue = Integer.parseInt(request.getParameter("redValue"));
        final Integer greenValue = Integer.parseInt(request.getParameter("greenValue"));
        final Integer blueValue = Integer.parseInt(request.getParameter("blueValue"));


        //code to cause server exception
        //String nullString = null;

        //nullString.contains("2");

        if(redValue != null && greenValue != null && blueValue != null) {

            final RGB rgb = new RGB(redValue, greenValue, blueValue);

            //TODO put the user into a database

            request.setAttribute("rgb", rgb);

        } else {

            target = "/index.jsp";
            request.setAttribute("message", "Please fill out all form fields");

        }
        getServletContext().getRequestDispatcher(target).forward(request, response);


    }
}
