<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>MiniTwitter</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
        <script src="scripts/main.js" type="text/javascript">
        </script>
    </head>
    <body>
        <div id="pagewrap">
        <h1 id ="FormHead">Sign Up for MiniTwitter!</h1>
        
        <form action="membership" method="post" onsubmit="return validateForm()">  <!--Change Registration in this line to give another page submission -->
            <div id="errorMessage" class="notVisible"></div>
            <input type="hidden" name="action" value="add">
            <table class="SignupForm">
                <tr>
                    <td><label class="FormElement">Full Name:</label> </td>
                    <td><input type="text" class="FormInput" name="fullName" id="fullName_id" required><span id="fullName_error" class="notVisible">*</span> <br></td>
                </tr>
                
                <tr>
                    <td> <label class="FormElement">Email:</label> </td>
                    <td><input type="email" class="FormInput" name="email" required><span id="email_error" class="notVisible">*</span><br> </td>
                </tr>
                
                <tr>
                    <td> <label class="FormElement">Username:</label> </td>
                    <td> <input type="text" class="FormInput" name="userName" required><span id="userName_error" class="notVisible">*</span><br> </td>
                </tr>
                
                <tr>
                    <td> <label class="FormElement">Password:</label> </td>
                    <td> <input type="password" class="FormInput" name="password" id="password_id" required><span id="password_error" class="notVisible">*</span><br> </td>
                </tr>
                
                <tr>
                    <td> <label class="FormElement">Confirm Password:</label> </td>
                    <td> <input type="password" class="FormInput" name="confirmPassword" id="confirmPassword_id" required><span id="confirmPassword_error" class="notVisible">*</span><br> </td>
                </tr>
            
                <tr>
                    <td> <label class="FormElement">Date of Birth:</label> </td>
                    <td> <input type="date" class="FormInput" name="birthDate" required><span id="dateOfBirth_error" class="notVisible">*</span><br> </td>
                </tr>
           
                <tr>
                    <td> <label class="FormElement">Select a security question:</label> </td>
                    <td> <select name="questionNo" class="FormInput" onchange="showSecurityQuestionResponse()" required>
                            <option id="notSelectable"  disabled selected value>Select Value</option>
                            <option value="1">your first pet</option>
                            <option value="2">your first car</option>
                            <option value="3">your first school</option>
                         </select> <span id="securityQuestion_error" class="notVisible">*</span>
                    </td>
                </tr>
                
                <tr>
                    <td> <label id="securityQuestionPrompt_id" class="notVisible">Please enter a response:</label> </td>
                    <td> <input type="text" class="notVisible" name="answer" id="securityQuestionAnswer_id" required><span id="response_error" class="notVisible">*</span><br> </td>
                </tr>
                
                <tr>
                    <td> <input type="submit" class="FormInputSubmit" name="registerAcct" value="Submit"><br> </td>
                </tr>
            </table>
        </form>
        </div>
    </body>
</html>
