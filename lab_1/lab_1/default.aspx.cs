using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace lab_1
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void SubmitButton_Click(object sender, EventArgs e)
        {
            FNLabel.Text = NameTextBox.Text;
            FPassLabel.Text = PasswordTextBox.Text;
            FALabel.Text = AddressTextBox.Text;

            if (EducationRadioButtonList.SelectedItem != null)
            {
                FELabel.Text = EducationRadioButtonList.SelectedItem.Text;
            }

            FLLabel.Text = LaptopCheckBox.Checked.ToString();

            FSLabel.Text = "";

            foreach (ListItem item in SkillsCheckBoxList.Items)
            {
                if (item.Selected)
                {
                    // If the item is selected, add the value to the list.
                    FSLabel.Text += item.Value + " ";
                }
                else
                {
                    // Item is not selected, do something else.
                }
            }

            FProLabel.Text = ProvinceDropDownList.SelectedValue;

        }
    }
}