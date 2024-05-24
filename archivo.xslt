<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
          <xsl:template match="/">
               <!--  EJERCICIO 1
                <ciclos>
                     <xsl:for-each  select="centro/ciclos/ciclo">
                        <ciclo><xsl:value-of select="nombre"/></ciclo>
                     </xsl:for-each>
                </ciclos>
                -->


                <!-- EJERCICIO 2 
                     <xsl:for-each  select="centro/ciclos/ciclo">
                       <xsl:value-of select="nombre"/>
                     </xsl:for-each>
                -->

                <!-- EJERCICO 3
                   <html>
                           <head></head>
                           <body>
                              <ul>
                              <xsl:for-each  select="centro/ciclos/ciclo">
                              <div>
                              <li><xsl:value-of select="./@id"/></li>
                              <p><xsl:value-of select="nombre"/>, Ciclo formativo de Grado <xsl:value-of select="grado"/> creado en <xsl:value-of select="decretoTitulo/@anio"/></p>
                              </div>
                              
                              </xsl:for-each>   
                              </ul>
                           </body>
                   </html>
                 -->

                 <!--  EJ 4
                   
                   <html>
                           <head></head>
                           <body>
                              <p>Pagina web: <a><xsl:value-of select="centro/@web"/></a></p>
                              <table border="1">
                                 <TR>
                                    <TD>Nombre del ciclo</TD> <TD>Grado</TD> <TD>Año del titulo</TD>
                                 </TR>
                              <xsl:for-each  select="centro/ciclos/ciclo">
                                 <TR>
                                       <TD><xsl:value-of select="nombre"/></TD> <TD><xsl:value-of select="grado"/></TD> <TD><xsl:value-of select="decretoTitulo/@anio"/></TD>
                                 </TR>
                              </xsl:for-each>   
                              </table>
                           </body>
                           <script>
                              document.querySelector('a').href = '<xsl:value-of select="centro/@web"/>'
                           </script>
                   </html>
              
                  -->


                  
                 <!--  EJ 5
                          
                    <html>
                           <head>
                              <style>
                                 th{
                                    background:#B30047;
                                    color:white;
                                    padding:10px;
                                 }

                                 td{
                                    padding:10px;
                                 }


                                 table tr:nth-child(odd) {
                                    background-color: #FFB3D1;
                                 }

                                 table tr:nth-child(even) {
                                    background-color: white;
                                 }
                              </style>
                           </head>
                           <body>
                              <table border="1">
                                 <TR>
                                    <TH>Nombre del ciclo</TH> <TH>Grado</TH> <TH>Año del titulo</TH>
                                 </TR>
                              <xsl:for-each  select="centro/ciclos/ciclo">
                                 <TR>
                                       <TD><xsl:value-of select="nombre"/></TD> <TD><xsl:value-of select="grado"/></TD> <TD><xsl:value-of select="decretoTitulo/@anio"/></TD>
                                 </TR>
                              </xsl:for-each>   
                              </table>
                           </body>
                   </html>
                  -->
                  
                       
                       

          </xsl:template>
</xsl:stylesheet>

