<style type="text/css">
<!--
.style1 {color: #FFFF00}
.style2 {color: #FF0000}
-->
</style>
			<table width="1200" height="129" border="3" align="left"  cellpadding="0" cellspacing="0"  style="border-collapse: collapse;  margin:10px 10px 10px 10px; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:14px;">
        <tr>
         	  
			  <th height="63" bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1"> idnumber</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">City Location</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">day</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">Sex</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">Age</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">Time</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">Day of week</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">Educational <br />
   level</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">Vehicle driver relation</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">Driving experience</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">Type of vehicle</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">Owner of vehicle</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">Service year of vehicle</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">Lanes or Medians</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">Road allignment</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">Road surface type</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">Vehicle movement</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">Type</span></th>
 <th bgcolor="#FF0000"><span class="style10 style6 style5 style3 style1">hcode</span></th>
        </tr>
            <%@ include file="connect.jsp" %>
            <%
String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13,s14,s15,s16,s17,s18,s19;
int i=0,rank=0;
try 
{
	String query="select * from duidetails"; 
	Statement st=connection.createStatement();
	ResultSet rs=st.executeQuery(query);
	while ( rs.next() )
	{
		i=rs.getInt(1);
		s1=rs.getString(2);
		s2=rs.getString(3);
		s3=rs.getString(4);
		s4=rs.getString(5);
		s5=rs.getString(6);
		s6=rs.getString(7);
		s7=rs.getString(8);
		s8=rs.getString(9);
		s9=rs.getString(10);
		s10=rs.getString(11);
		s11=rs.getString(12);
		s12=rs.getString(13);
		s13=rs.getString(14);
		s14=rs.getString(15);
		s15=rs.getString(16);
		s16=rs.getString(17);
		s17=rs.getString(18);
		s18=rs.getString(19);
		s19=rs.getString(20);
	
			%>
            <tr>
			  
              <td  width="74" height="60" align="center" valign="middle" ><span class="style7 style2">
                <%out.println(s1);%>
              </span></td>
              <td  width="68" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s2);%>
              </span></td>
              <td  width="66" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s3);%>
             
              </span></td>
              <td  width="28" height="60" align="center" valign="middle"><span class="style7 style2">
               <%out.println(s4);%>
              
              </span></td>
              <td  width="30" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s5);%>
              </span></td>
              <td  width="37" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s6);%>
              </span></td>
			  <td  width="41" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s7);%>
              </span></td>
			  <td  width="95" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s8);%>
              </span></td>
			  <td  width="60" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s9);%>
              </span></td>
			  <td  width="84" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s10);%>
              </span></td>
			  <td  width="53" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s11);%>
              </span></td>
			  <td  width="57" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s12);%>
              </span></td>
			  <td  width="61" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s13);%>
              </span></td>
			  <td  width="63" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s14);%>
              </span></td>
			  <td  width="80" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s15);%>
              </span></td>
			  <td  width="62" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s16);%>
              </span></td>
			  <td  width="81" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s17);%>
              </span></td>
			  <td  width="38" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s18);%>
              </span></td>
			  <td  width="78" height="60" align="center" valign="middle"><span class="style7 style2">
                <%out.println(s19);%>
              </span></td>
            </tr>
            <%
						}
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
      </table>
				