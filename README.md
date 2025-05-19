It provides a structured and user-friendly interface for both administrators and end users, ensuring accurate data collection, easy updates, and secure certificate generation.
🚀 Key Features:
📝 New Registration Form
Allows users to register a birth by submitting child, parent, and hospital-related information.

🔍 View Registered Records
Admins can view all registered birth entries with pagination and filtering options using GridView.

📄 View Certificate Details
Clicking on a record lets users see detailed certificate information in a structured format.

✏️ Edit Certificate Records
Admins can update details of any record through the EditCertificate.aspx form.

❌ Delete Records (Admin only)
Role-based control: Only admin users can delete any birth record securely.

🔐 Login Authentication
A simple login system ensures that only authorized users (e.g., Admin) can access sensitive features like edit/delete.

📤 Export to Excel
Export birth records into Excel format for reporting or backup.

💻 Responsive UI
The application uses clean and modern ASP.NET Web Forms for an intuitive user experience.

🧰 Technologies Used:
Frontend: ASP.NET Web Forms (ASPX), HTML, CSS

Backend: C# (.NET Framework)

Database: SQL Server (Table: BirthCertificatedb)

Platform: Visual Studio 2022

Authentication: Session-based login system (Users table)

📦 Deployment & Usage:
To use this project:

Download and extract the ZIP file.

Open the solution (.sln) in Visual Studio 2022.

Update the SQL Server connection string in Web.config to match your local database.

Run the project using IIS Express or a configured local server.

Login using the credentials stored in your Users table.

👨‍💼 Ideal For:
Students submitting ASP.NET mini or major projects.

Academic demos showcasing web-based data systems.

Practice for building real-life data-entry and admin control applications.

