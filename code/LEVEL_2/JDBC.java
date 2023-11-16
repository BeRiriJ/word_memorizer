package code.LEVEL_2;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;

public class JDBC {

    public static void main(String[] args) {
        String jdbcUrl = "jdbc:mysql://localhost:3306/your_database";
        String username = "your_username";
        String password = "your_password";

        try {
            // Step 1: Establishing a connection to the database
            Connection connection = DriverManager.getConnection(jdbcUrl, username, password);

            // Step 2: Creating a statement
            Statement statement = connection.createStatement();

            // Step 3: Executing a SQL query
            String sqlQuery = "SELECT * FROM your_table";
            ResultSet resultSet = statement.executeQuery(sqlQuery);

            // Step 4: Processing the result set
            while (resultSet.next()) {
                // Retrieve data from the result set
                String column1 = resultSet.getString("column1");
                String column2 = resultSet.getString("column2");

                // Do something with the data
                System.out.println("Data: " + column1 + ", " + column2);
            }

            // Step 5: Closing the resources
            resultSet.close();
            statement.close();
            connection.close();

        } catch (Exception e) {
            e.printStackTrace();
        }
    }
}
