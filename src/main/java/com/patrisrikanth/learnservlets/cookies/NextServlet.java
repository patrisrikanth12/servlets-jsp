package com.patrisrikanth.learnservlets.cookies;

import jakarta.servlet.http.*;
import jakarta.servlet.ServletException;
import java.io.*;

public class NextServlet extends HttpServlet{
	
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		System.out.println("Post request to NextServlet");
		Cookie[] cookies = req.getCookies();
		PrintWriter out = res.getWriter();
		if(cookies.length != 0) {
			out.println("<h1> welcome " + cookies[0].getValue() + " </h1>");
			out.println("<p>your name(" + cookies[0].getValue() + ") is fetched through cookies</p>");
		} else {
			out.println("<h1> No Cookies Found </h1>");
		}
	}
}
