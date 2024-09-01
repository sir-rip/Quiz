<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Quiz Application</title>
    <style>
        form1 {
            border: 1px solid black;
            background-color: beige;
        }

        .header_label {
            display: flex;
            flex-direction: row;
            justify-content: center;
            align-items: center;
            width: 100%;
            height: auto;
            font-size: 100px;
            color: blue;
            border: 2px solid black;
            border-radius: 5px;
            box-shadow: 2px 2px 10px black;
        }

        td {
            padding: 20px;
            border: 1px solid black;
            border-radius: 5px;
        }

        .Buttonst {
            padding: 2px;
            width: 150px;
            height: 50px;
            font-size: 18px;
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', 'Arial',' sans-serif';
            font-weight: 100;
            border: 1px solid black;
            border-radius: 4px;
            background-color: deepskyblue;
            box-shadow: 2px 2px 10px black;
        }

        .label {
            margin-left: 5px;
            padding: 2px;
            width: 150px;
            height: 50px;
            font-size: 18px;
            font-family: 'Franklin Gothic Medium', 'Arial Narrow', 'Arial',' sans-serif';
            font-weight: 100;
            box-shadow: 2px 2px 10px black;
            border: 1px solid black;
            border-radius: 2px;
            background-color: aliceblue;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <asp:Label CssClass="header_label" ID="header" runat="server" Text="ASP.NET quiz" />

        <asp:Panel ID="Panel" runat="server" Visible="true">
            <table cssclass="table">
                <tr>
                    <td>
                        <h1>Quiz Question 1</h1>
                        <hr />
                        <h3>1) Which framework is ASP.NET built upon?</h3>
                        <hr />

                        <!-- Radio Buttons for Options -->
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton1" runat="server" Text="A) .NET Framework" GroupName="Options" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton2" runat="server" Text="B) Java EE" GroupName="Options" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton3" runat="server" Text="C) Django" GroupName="Options" />

                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton4" runat="server" Text="D) Ruby on Rails" GroupName="Options" />
                            </td>
                        </tr>
                        <br />
                        <br />
                        <tr>
                            <td>
                                <!-- Submit Button -->
                                <asp:Button CssClass="Buttonst" ID="Button1" runat="server" Text="Submit Answer" OnClick="Button1_Click" />


                                <!-- Label to display the result -->
                                <asp:Label CssClass="label" ID="ResultLabel1" runat="server" ForeColor="green" />
                            </td>
                        </tr>

                    </td>
                </tr>

                <!-- second ques -->

                <tr>
                    <td>
                        <h1>Quiz Question 2</h1>
                        <hr />
                        <h3>2) Which of the following is used to maintain state in an ASP.NET application?</h3>
                        <hr />

                        <!-- Radio Buttons for Options -->
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton5" runat="server" Text="A) Cookies" GroupName="Options" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton6" runat="server" Text="B) Sessions" GroupName="Options" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton7" runat="server" Text="C) View State" GroupName="Options" />

                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton8" runat="server" Text="D) All of the above" GroupName="Options" />
                            </td>
                        </tr>
                        <br />
                        <br />
                        <tr>
                            <td>
                                <!-- Submit Button -->
                                <asp:Button CssClass="Buttonst" ID="Button2" runat="server" Text="Submit Answer" OnClick="Button2_Click" />


                                <!-- Label to display the result -->
                                <asp:Label CssClass="label" ID="ResultLabel2" runat="server" ForeColor="green" />
                            </td>
                        </tr>

                    </td>
                </tr>

                <!-- Third question -->

                <tr>
                    <td>
                        <h1>Quiz Question 3</h1>
                        <hr />
                        <h3>3) Which ASP.NET control is used to create a drop-down list?</h3>
                        <hr />

                        <!-- Radio Buttons for Options -->
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton9" runat="server" Text="A) DropsDownList" GroupName="Options" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton10" runat="server" Text="B) ListBox" GroupName="Options" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton11" runat="server" Text="C) ComboBox" GroupName="Options" />

                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton12" runat="server" Text="D) TextBox" GroupName="Options" />
                            </td>
                        </tr>
                        <br />
                        <br />
                        <tr>
                            <td>
                                <!-- Submit Button -->
                                <asp:Button CssClass="Buttonst" ID="Button3" runat="server" Text="Submit Answer" OnClick="Button3_Click" />


                                <!-- Label to display the result -->
                                <asp:Label CssClass="label" ID="ResultLabel3" runat="server" ForeColor="green" />
                            </td>
                        </tr>

                    </td>
                </tr>
                <!-- fourth question -->

                <tr>
                    <td>
                        <h1>Quiz Question 4</h1>
                        <hr />
                        <h3>3) Which method in ASP.NET is used to send a user from one page to another without changing the URL?</h3>
                        <hr />

                        <!-- Radio Buttons for Options -->
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton13" runat="server" Text="A) Server.Transfer" GroupName="Options" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton14" runat="server" Text="B) Response.Redirect" GroupName="Options" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton15" runat="server" Text="C) Response.Write" GroupName="Options" />

                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton16" runat="server" Text="D) Server.Execute" GroupName="Options" />
                            </td>
                        </tr>
                        <br />
                        <br />
                        <tr>
                            <td>
                                <!-- Submit Button -->
                                <asp:Button CssClass="Buttonst" ID="Button4" runat="server" Text="Submit Answer" OnClick="Button4_Click" />

                                <!-- Label to display the result -->
                                <asp:Label CssClass="label" ID="ResultLabel4" runat="server" ForeColor="green" />
                            </td>
                        </tr>

                    </td>
                </tr>
                <!-- fifth question -->


                <tr>
                    <td>
                        <h1>Quiz Question 5</h1>
                        <hr />
                        <h3>5) What is the purpose of the Global.asax file in ASP.NET?</h3>
                        <hr />

                        <!-- Radio Buttons for Options -->
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton17" runat="server" Text="A) To define the global theme of the application " GroupName="Options" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton18" runat="server" Text="B) To configure global application-level events such as Application Start, Session Start, etc..." GroupName="Options" />
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton19" runat="server" Text="C) To manage database connections" GroupName="Options" />

                            </td>
                        </tr>
                        <tr>
                            <td>
                                <asp:RadioButton ID="RadioButton20" runat="server" Text="D) To handle client-side events" GroupName="Options" />
                            </td>
                        </tr>
                        <br />
                        <br />
                        <tr>
                            <td>
                                <!-- Submit Button -->
                                <asp:Button CssClass="Buttonst" ID="Button5" runat="server" Text="Submit Answer" OnClick="Button5_Click" />


                                <!-- Label to display the result -->
                                <asp:Label CssClass="label" ID="ResultLabel5" runat="server" ForeColor="green" />
                            </td>
                        </tr>

                    </td>
                </tr>

            </table>

        </asp:Panel>
    </form>
</body>
</html>
