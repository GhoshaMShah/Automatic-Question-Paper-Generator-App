<%-- 
    Document   : AddCourse
    Created on : 31 Oct, 2017, 6:37:17 AM
    Author     : Shivani Tiwary
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Add Course</title>
    <link href='http://fonts.googleapis.com/css?family=Average|Courgette' rel='stylesheet' type='text/css'>
    <link rel='stylesheet' href="template.css" type="text/css">
</head>
<body id="bg" background="BG3.jpg" margin="auto" >
    <div class="container">
        <div class="header h1">
            <h1><span class="h1" style="font-weight:bold;font-size:70px;font-family:georgia,palatino,book antiqua,palatino linotype,serif;">
                    Automatic Question Paper Generator</span></h1>
                <span class="menu">                        
                <table border='0' cellpadding='0' cellspacing='15' valign="left" style="overflow:auto;text-align:center;margin:auto;">
                    <tr><td><a href="ViewAdmin.jsp"><input type="button" value="View" style="width:80px;"></a></td>                                
                                <td><input type="button" value="Correction Request" ></td> 
                                <td><a href="AdminAdd.jsp"><input type="button" value="Add" style="width:80px;"></a></td>
                                <td><a href="AdminDelete.jsp"><input type="button" value="Delete" style="width:80px;"></a></td>                               
                                <td><a href="AdminModify.jsp"><input type="button" value="Modify" style="width:80px;"></td>
                                <td><input type="button" value="Logout" style="width:80px;"></td></tr>
                 </table> <!--Table End-->
                </span> 
        </div>
        <div class="base">
           <div class="des1">                        
             <div class="des2">   
                <h4 class="font_1"><span>Admin! Kindly enter the details of course you want to add.</span></h4>                     
                <form action="ProcessAddCourse.jsp" >
                   <table  border='0' cellpadding='0' cellspacing='30' style=" width:700px;overflow:auto;text-align:center;margin:auto;">
                                    <tr><td><input type="text" id="CI" name="c_sid" placeholder="Course ID"></td>
                                        <td><input type="TEXT" id="CN" name="cname" placeholder="Course Name"></td></tr>
                                        <tr></tr>                        
                                        <tr><td><a href="AdminMainPage.jsp"><input type="submit" value="BACK"></a></td>
                                        <td><input type="submit" value="SUBMIT"></td></tr>                                           
                   </table>                            
                </form>   
            </div>  <!--des1 End-->  
         </div>  <!--des1 End-->
       </div>  <!--Base end-->    
    </div> <!--Container End-->
</body>
</html>
