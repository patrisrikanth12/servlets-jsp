package com.patrisrikanth.learnservlets;

import java.io.*;

import jakarta.servlet.*;

public class SecondServlet extends GenericServlet{
	
	@Override
	public void service(ServletRequest req, ServletResponse res) throws ServletException, IOException {
		res.setContentType("text/html");
		PrintWriter out = res.getWriter();
		out.write("<h1>Welcome to second servlet</h1>");
	}
}
