<?xml version="1.0" encoding="iso-8859-1"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:output method="text"/>
	<xsl:template match="/">
                <xsl:for-each select="./results/patch/files/file">
			<xsl:value-of select="name"/>
			<xsl:text>;</xsl:text>
			<xsl:value-of select="size"/>
			<xsl:text>;</xsl:text>
			<xsl:value-of select="download_url/@host"/>
			<xsl:value-of select="download_url"/>
			<xsl:text>;</xsl:text>
			<xsl:value-of select="digest[@type='MD5']"/>
			<xsl:text>&#xa;</xsl:text>
		</xsl:for-each>
	</xsl:template>

</xsl:stylesheet>
