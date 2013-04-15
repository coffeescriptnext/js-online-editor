package com.xconf.code.editor;

import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintStream;

public class HomeServlet extends javax.servlet.http.HttpServlet {
    protected void doPost(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        HttpSession session = request.getSession(true);
        session.setAttribute("HtmlInput", request.getParameter("html"));
        session.setAttribute("CssInput", request.getParameter("css"));
        session.setAttribute("JavascriptInput", request.getParameter("javascript"));
    }

    protected void doGet(javax.servlet.http.HttpServletRequest request, javax.servlet.http.HttpServletResponse response) throws javax.servlet.ServletException, IOException {
        PrintStream outputStream = new PrintStream(response.getOutputStream());
        outputStream.println("<h1> Hello world </h1>");

    }
}
