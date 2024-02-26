<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
<div>
Результат от
<xsl:value-of select="prices/value[1]"/>
до
<xsl:value-of select="prices/value[last()]"/>
равен:
<span>
<xsl:value-of select="sum(prices/value) div count(prices/value) "/>
</span>
</div>
</xsl:template>
</xsl:stylesheet>