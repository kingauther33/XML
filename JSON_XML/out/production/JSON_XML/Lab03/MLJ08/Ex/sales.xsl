<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="2.0">
    <xsl:output method="html"/>
    <xsl:template match="/SaleOrders">
        <xsl:apply-templates select="Name"/>
        <xsl:apply-templates select="Age"/>
        <xsl:apply-templates select="Commission"/>
    </xsl:template>

    <xsl:template match="Name">

    </xsl:template>
</xsl:stylesheet>