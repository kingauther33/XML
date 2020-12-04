<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
    <xsl:output method="html"/>
    <xsl:template match="/StateData">
        <body>
            <h1> <xsl:value-of select="Heading"/> </h1>
            <table border="1">
                <tr style="text-align:center; background-color: aqua; font-weight:bold;">
                    <td>Name</td>
                    <td>Population</td>
                    <td>Capital</td>
                    <td>Bird</td>
                    <td>Flower</td>
                    <td>Area</td>
                </tr>
                <xsl:for-each select="States/State">
                    <xsl:sort select="Name" order="ascending"/>
                    <tr align="left">
                        <td><xsl:value-of select="Name"/></td>
                        <td><xsl:value-of select="Population"/></td>
                        <td><xsl:value-of select="Capital"/></td>
                        <td><xsl:value-of select="Bird"/></td>
                        <td><xsl:value-of select="Flower"/></td>
                        <td><xsl:value-of select="Area"/></td>
                    </tr>
                </xsl:for-each>
            </table>
        </body>
    </xsl:template>
</xsl:stylesheet>
