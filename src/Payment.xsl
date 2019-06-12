<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : Payment.xsl
    Created on : January 16, 2019, 9:59 PM
    Author     : Moath Shareef
    Description:
        Purpose of transformation follows.
-->

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html"/>

    <!-- TODO customize transformation rules 
         syntax recommendation http://www.w3.org/TR/xslt 
    -->
    <xsl:template match="/">
        <html>
            <head>
                <title>Payments</title>
            </head>
            <body>
                <h2>My Payments</h2>
                <table border="1">
                    <tr bgcolor="#ff5e3a">
                        <th style="text-align:left">Car ID</th>
                        <th style="text-align:left">Date</th>
                        <th style="text-align:left">Member Number</th>
                        <th style="text-align:left">Member Name</th>
                        <th style="text-align:left">Membership Country</th>
                        <th style="text-align:left">Contact Number</th>
                        <th style="text-align:left">Country Of the bank account money is deposited</th>
                        <th style="text-align:left">Payment Currency Denomination</th>
                        <th style="text-align:left">Total Payment Amount</th>
                    </tr>
                    <xsl:for-each select="payments/payment">
                        <tr>
                            <td>
                                <xsl:value-of select="CarID"/>
                            </td>
                            <td>
                                <xsl:value-of select="Date"/>
                            </td>
                            <td>
                                <xsl:value-of select="Member_Number"/>
                            </td>
                            <td>
                                <xsl:value-of select="Member_Name"/>
                            </td>
                            <td>
                                <xsl:value-of select="Membership_Country"/>
                            </td>
                            <td>
                                <xsl:value-of select="Contact_Number"/>
                            </td>
                            <td>
                                <xsl:value-of select="Country_Of_the_bank_account_money_is_deposited"/>
                            </td>
                            <td>
                                <xsl:value-of select="Payment_Currency_Denomination"/>
                            </td>
                            <td>
                                <xsl:value-of select="Total_Payment_Amount"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
