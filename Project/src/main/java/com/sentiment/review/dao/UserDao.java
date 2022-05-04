package com.sentiment.review.dao;

import com.sentiment.review.model.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;


public class UserDao {
	
	public int submitForm(User user) throws ClassNotFoundException {
		String INSERT_USERS_SQL = "INSERT INTO reviews(first_name, last_name, email, stars, review)" +
				" VALUES(?, ?, ?, ?, ?);";
		
		int result = 0;
		
		Class.forName("com.mysql.cj.jdbc.Driver");
		
		try {
			Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/website", "root", "");
			
			// Create statement using Connection object
			PreparedStatement preparedStatement = connection.prepareStatement(INSERT_USERS_SQL);
			preparedStatement.setString( 1, user.getFirst_name());
			preparedStatement.setString( 2,  user.getLast_name());
			preparedStatement.setString( 3,  user.getEmail());
			preparedStatement.setInt( 4,  user.getStars());
			preparedStatement.setString( 5,  user.getReview());
			
			System.out.println(preparedStatement);
			
			// Execute the query and update query
			result = preparedStatement.executeUpdate();
		}
		catch (SQLException e) { 
			// Process SQL Exception
			e.printStackTrace();
		}
		return result;
	}
}
