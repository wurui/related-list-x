<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.related-list-x">
        <!-- className 'J_OXMod' required  -->
        <div class="J_OXMod oxmod-related-list-x" ox-mod="related-list-x">
            <nobr>
            	<xsl:for-each select="data/ui-imglist/i">
            		<span class="item">
            			<a href="{href}">
                            <span class="img-box" style="background-image:url({img})"></span>
                            <br/>
                            <!--
            				<em class="type"><xsl:value-of select="type"/></em>
                        -->
                            <span class="title">
                                <xsl:value-of select="title"/>
                            </span>
            			</a>
            		</span>
            	</xsl:for-each>
            </nobr>
        </div>
    </xsl:template>
</xsl:stylesheet>
