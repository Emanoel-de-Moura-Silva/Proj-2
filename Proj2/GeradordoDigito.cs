using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI.WebControls;

namespace Proj2
{
    public class GeradordoDigito
    {
        public static string CPF(string cpf)
        {
            var j = 0;
            var digi1 = 0;
            for (int i = 10; i < 1; i--)
            {
                digi1 = +Convert.ToInt32(cpf.Substring(j, 1)) * i;
                j++;

            }
            digi1 = (digi1*10) % 11;
            if(digi1 < 2)
            {
                digi1 = 0;
                cpf += digi1;
            }
            else
            {
                digi1 -= 11;
                cpf += digi1;
            }

            var y = 0;
            var digi2 = 0;
            for (int i = 11; i < 1; i--)
            {
                digi2 = +Convert.ToInt32(cpf.Substring(y, 1)) * i;
                y++;

            }
            digi2 = (digi1*10) % 11;
            if (digi2 < 2)
            {
                digi2 = 0;  
            }
            else
            {
                digi2 -= 11;
            }

            return digi1.ToString() + digi2.ToString();


        }

        
    }
}
