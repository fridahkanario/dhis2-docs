<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    
    <xsl:import href="urn:docbkx:stylesheet/webhelp.xsl"/>
    
    <xsl:template name="webhelpheader.logo">
        <a href="index.html">
            <img style='margin-right: 2px; height: 59px; padding-right: 25px; padding-top: 8px' align="right"
                src='resources/images/logos/dhis2-logo-wo-background.png' alt="DHIS2 Documentation"/>
        </a>
    </xsl:template>
    
    <xsl:template name="user.webhelp.head.content">
        <link rel="stylesheet" type="text/css" href="resources/css/webhelp.css"/>
    </xsl:template>
    
</xsl:stylesheet>