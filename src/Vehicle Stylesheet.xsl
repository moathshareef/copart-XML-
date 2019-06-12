<?xml version="1.0" encoding="UTF-8"?>

<!--
    Document   : Vehicle Stylesheet.xsl
    Created on : January 14, 2019, 1:30 AM
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
                <title>Vehicles</title>
            </head>
            <body>
                <h2>My Vehicles</h2>
                <table border="1">
                    <tr bgcolor="#ff5e3a">
                        <th style="text-align:left">Car ID</th>
                        <th style="text-align:left">Year</th>
                        <th style="text-align:left">Make</th>
                        <th style="text-align:left">Model</th>
                        <th style="text-align:left">Mileage</th>
                        <th style="text-align:left">Engine Size</th>
                        <th style="text-align:left">Option</th>
                        <th style="text-align:left">Paint</th>
                        <th style="text-align:left">Has GCC Specs</th>
                        <th style="text-align:left">Any other remarks</th>
                        <th style="text-align:left">First Name</th>
                        <th style="text-align:left">Last Name</th>
                        <th style="text-align:left">Phone Number</th>
                        <th style="text-align:left">Email</th>
                        <th style="text-align:left">Accident History</th>
                        <th style="text-align:left">Full Service History</th>
                        <th style="text-align:left">Do you have photos of the vehicle ?</th>
                    </tr>
                    <xsl:for-each select="Cars/Car">
                        <tr>
                            <td>
                                <xsl:value-of select="CarID"/>
                            </td>
                            <td>
                                <xsl:value-of select="Year"/>
                            </td>
                            <td>
                                <xsl:value-of select="Make"/>
                            </td>
                            <td>
                                <xsl:value-of select="Model"/>
                            </td>
                            <td>
                                <xsl:value-of select="Mileage"/>
                            </td>
                            <td>
                                <xsl:value-of select="Engine_Size"/>
                            </td>
                            <td>
                                <xsl:value-of select="Option"/>
                            </td>
                            <td>
                                <xsl:value-of select="Paint"/>
                            </td>
                            <td>
                                <xsl:value-of select="Has_GCC_Specs"/>
                            </td>
                            <td>
                                <xsl:value-of select="Any_other_remarks"/>
                            </td>
                            <td>
                                <xsl:value-of select="First_Name"/>
                            </td>
                            <td>
                                <xsl:value-of select="Last_Name"/>
                            </td>
                            <td>
                                <xsl:value-of select="Phone_Number"/>
                            </td>
                            <td>
                                <xsl:value-of select="Email"/>
                            </td>
                            <td>
                                <xsl:value-of select="Accident_History"/>
                            </td>
                            <td>
                                <xsl:value-of select="Full_Service_History"/>
                            </td>
                            <td>
                                <xsl:value-of select="Do_you_have_photos_of_the_vehicle"/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </table>
            </body>
        </html>
    </xsl:template>

</xsl:stylesheet>
