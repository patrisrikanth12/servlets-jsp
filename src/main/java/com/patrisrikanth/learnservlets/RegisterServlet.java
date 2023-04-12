package com.patrisrikanth.learnservlets;

import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.io.*;

public class RegisterServlet extends HttpServlet {
	@Override
	public void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		PrintWriter out = resp.getWriter();
		resp.setContentType("text/html");
		out.println("<h1>Registration completed</h1>");
		System.out.println("register servlet: post request called");
		String name = req.getParameter("name");
		String email = req.getParameter("email");
		String mobile = req.getParameter("mobileno");
		String gender = req.getParameter("gender");
		String isInterested = req.getParameter("isInterested");
		System.out.println(name);
		System.out.println(email);
		System.out.println(mobile);
		System.out.println(gender);
		System.out.println(isInterested);
	}
}
