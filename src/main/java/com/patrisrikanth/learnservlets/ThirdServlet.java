package com.patrisrikanth.learnservlets;

import java.io.*;

import jakarta.servlet.*;
import jakarta.servlet.http.*;

public class ThirdServlet extends HttpServlet {
	public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
		System.out.println("Get Request...");
		PrintWriter writer = res.getWriter();
		writer.println("<h1>Get Request...</h1>");
	}
}
