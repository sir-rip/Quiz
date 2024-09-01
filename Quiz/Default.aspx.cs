using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{

    // Correct answer
    static string Ans;

    static string selectedAnswer = "";
    static int count = 0;

    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Ans = "A) .NET Framework";

        // Determine which radio button is selected
        if (RadioButton1.Checked)
        {
            selectedAnswer = RadioButton1.Text;
        }
        else if (RadioButton2.Checked)
        {
            selectedAnswer = RadioButton2.Text;
        }
        else if (RadioButton3.Checked)
        {
            selectedAnswer = RadioButton3.Text;
        }
        else if (RadioButton4.Checked)
        {
            selectedAnswer = RadioButton4.Text;
        }

        // Check if the selected answer matches the correct answer
        if (selectedAnswer == Ans)
        {
            count++;
            // Display correct result
            ResultLabel1.Text = "Correct! choice: " + Ans + " | " + " Points: " + count + ".";

        }
        else
        {
            // Display incorrect result
            ResultLabel1.Text = "Incorrect! You selected " + selectedAnswer + ". The correct answer is " + Ans + ".";
        }


    }


    // second ques 

    protected void Button2_Click(object sender, EventArgs e)
    {
        Ans = "D) All of the above";

        // Determine which radio button is selected
        if (RadioButton5.Checked)
        {
            selectedAnswer = RadioButton5.Text;
        }
        else if (RadioButton6.Checked)
        {
            selectedAnswer = RadioButton6.Text;
        }
        else if (RadioButton7.Checked)
        {
            selectedAnswer = RadioButton7.Text;
        }
        else if (RadioButton8.Checked)
        {
            selectedAnswer = RadioButton8.Text;
        }

        // Check if the selected answer matches the correct answer
        if (selectedAnswer == Ans)
        {
            count++;
            // Display correct result
            ResultLabel2.Text = "Correct! choice" + " " + Ans + " " + "|" + "Points:" + count + ".";

        }
        else
        {
            // Display incorrect result
            ResultLabel2.Text = "Incorrect! You selected " + selectedAnswer + ". The correct answer is " + Ans + ".";
        }

    }

    //third question 

    protected void Button3_Click(object sender, EventArgs e)
    {
        Ans = "A) DropsDownList";

        // Determine which radio button is selected
        if (RadioButton9.Checked)
        {
            selectedAnswer = RadioButton9.Text;
        }
        else if (RadioButton10.Checked)
        {
            selectedAnswer = RadioButton10.Text;
        }
        else if (RadioButton11.Checked)
        {
            selectedAnswer = RadioButton11.Text;
        }
        else if (RadioButton12.Checked)
        {
            selectedAnswer = RadioButton12.Text;
        }

        // Check if the selected answer matches the correct answer
        if (selectedAnswer == Ans)
        {
            count++;
            // Display correct result
            ResultLabel3.Text = "Correct! choice" + " " + Ans + " " + "|" + "Points:" + count + ".";

        }
        else
        {
            // Display incorrect result
            ResultLabel3.Text = "Incorrect! You selected " + selectedAnswer + ". The correct answer is " + Ans + ".";
        }

    }

    //fourth question

    protected void Button4_Click(object sender, EventArgs e)
    {
        Ans = "D) Server.Execute";

        // Determine which radio button is selected
        if (RadioButton13.Checked)
        {
            selectedAnswer = RadioButton13.Text;
        }
        else if (RadioButton14.Checked)
        {
            selectedAnswer = RadioButton14.Text;
        }
        else if (RadioButton15.Checked)
        {
            selectedAnswer = RadioButton15.Text;
        }
        else if (RadioButton16.Checked)
        {
            selectedAnswer = RadioButton16.Text;
        }

        // Check if the selected answer matches the correct answer
        if (selectedAnswer == Ans)
        {
            count++;
            // Display correct result
            ResultLabel4.Text = "Correct! choice" + " " + Ans + " " + "|" + "Points:" + count + ".";

        }
        else
        {
            // Display incorrect result
            ResultLabel4.Text = "Incorrect! You selected " + selectedAnswer + ". The correct answer is " + Ans + ".";
        }

    }

    //fifth question


    protected void Button5_Click(object sender, EventArgs e)
    {
        Ans = "B) To configure global application-level events such as Application Start, Session Start, etc...";

        // Determine which radio button is selected
        if (RadioButton17.Checked)
        {
            selectedAnswer = RadioButton17.Text;
        }
        else if (RadioButton18.Checked)
        {
            selectedAnswer = RadioButton18.Text;
        }
        else if (RadioButton19.Checked)
        {
            selectedAnswer = RadioButton19.Text;
        }
        else if (RadioButton20.Checked)
        {
            selectedAnswer = RadioButton20.Text;
        }

        // Check if the selected answer matches the correct answer
        if (selectedAnswer == Ans)
        {
            count++;
            // Display correct result
            ResultLabel5.Text = "Correct! choice" + " " + Ans + " " + "|" + "Points:" + count + ".";

        }
        else
        {
            // Display incorrect result
            ResultLabel5.Text = "Incorrect! You selected " + selectedAnswer + ". The correct answer is " + Ans + ".";
        }

    }
}



