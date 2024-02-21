<xsl:stylesheet version="2.0" xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:output method="html" encoding="utf-8" indent="yes" />
    <xsl:template match="/">
      <html lang="en">
            <head>
                <meta charset="utf-8" />
                <meta name="viewport" content="width=device-width, initial-scale=1" />

                <title>Laba_1</title>
                <meta name="author" content="Andrew Smirnov" />
            </head>
              <body>
                <div style="text-align: center">
                  <p>Автор</p>
                  <h4 id="author" title="adilya">Батырбекова Адиля</h4>
                  <math xmlns="http://www.w3.org/1998/Math/MathML" display="block">
                    <mstyle displaystyle="true">
                      <xsl:apply-templates/>
                     </mstyle>
                   </math>
                </div>
              </body>
      </html>
    </xsl:template>  
    <xsl:template match="строка">
        <mrow>
            <xsl:apply-templates/>
        </mrow>
    </xsl:template>
    <xsl:template match="операнд">
        <mi>
            <xsl:apply-templates/>
        </mi>
    </xsl:template>
  <xsl:template match="оператор">
        <mo>
            <xsl:apply-templates/>
        </mo>
    </xsl:template>
  <xsl:template match="корень">
        <msqrt>
            <xsl:apply-templates/>
    </msqrt>
    </xsl:template>
  <xsl:template match="дробь">
        <mfrac>
            <xsl:apply-templates/>
        </mfrac>
  </xsl:template>
  <xsl:template match="число">
        <mi>
            <xsl:apply-templates/>
        </mi>
  </xsl:template>
  <xsl:template match="операнд">
        <mi>
            <xsl:apply-templates/>
        </mi>
  </xsl:template>
  <xsl:template match="низверх">
        <munderover>
            <xsl:apply-templates/>
    </munderover>
  </xsl:template>
  <xsl:template match="оператор">
        <mi>
            <xsl:apply-templates/>
        </mi>
  </xsl:template>
      <xsl:template match="строка">
        <mrow>
            <xsl:apply-templates/>
        </mrow>
    </xsl:template>
    <xsl:template match="операнд">
        <mi>
            <xsl:apply-templates/>
        </mi>
    </xsl:template>
  <xsl:template match="операнд">
        <mi>
            <xsl:apply-templates/>
        </mi>
  </xsl:template>
  <xsl:template match="строка">
       <mrow>
            <xsl:apply-templates/>
        </mrow>
  </xsl:template>
  <xsl:template match="операнд">
        <mi>
            <xsl:apply-templates/>
        </mi>
  </xsl:template>
  <xsl:template match="строка">
       <mrow>
            <xsl:apply-templates/>
        </mrow>
  </xsl:template>
  <xsl:template match="верх">
       <msup>
            <xsl:apply-templates/>
        </msup>
  </xsl:template>
  <xsl:template match="строка">
       <mrow>
            <xsl:apply-templates/>
        </mrow>
  </xsl:template>
  <xsl:template match="оператор">
        <mi>
            <xsl:apply-templates/>
        </mi>
  </xsl:template>
  <xsl:template match="низ">
       <msub>
            <xsl:apply-templates/>
        </msub>
  </xsl:template>
  <xsl:template match="строка">
       <mrow>
            <xsl:apply-templates/>
        </mrow>
  </xsl:template>  
  <xsl:template match="операнд">
        <mi>
            <xsl:apply-templates/>
        </mi>
  </xsl:template>
  <xsl:template match="операнд">
        <mi>
            <xsl:apply-templates/>
        </mi>
  </xsl:template>    
  <xsl:template match="оператор">
        <mi>
            <xsl:apply-templates/>
        </mi>
  </xsl:template>
  <xsl:template match="операнд">
        <mi>
            <xsl:apply-templates/>
        </mi>
  </xsl:template>    
  <xsl:template match="оператор">
        <mi>
            <xsl:apply-templates/>
        </mi>
  </xsl:template>
  <xsl:template match="число">
        <mi>
            <xsl:apply-templates/>
        </mi>
  </xsl:template>
  <xsl:template match="оператор">
        <mi>
            <xsl:apply-templates/>
        </mi>
  </xsl:template>
  
  
  
  
</xsl:stylesheet>
