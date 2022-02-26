<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="xml" omit-xml-declaration="yes" />
    <xsl:variable name="port" select="/configuration/proxyConfiguration/port" />
    <xsl:template match="/">
        <xsl:value-of select="/configuration/proxyConfiguration/port" />
    </xsl:template>
</xsl:stylesheet>