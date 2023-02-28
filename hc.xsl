<?xml version="1.0" encoding="UTF-8"?>
<html xsl:version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
  <body style="font-family:Arial;font-size:12pt;background-color:#EEEEEE">
    <xsl:for-each select="httpcustom/hi">
       <div>
<xsl:value-of select="id"/>
<xsl:value-of select="name"/>
<xsl:value-of select="tarikh"/>
<xsl:value-of select="location"/>
<xsl:value-of select="mci"/>
<xsl:value-of select="mtn"/>
<a href=<xsl:value-of select="link"/> >down</a>
      </div>
    </xsl:for-each>
  </body>
</html>
