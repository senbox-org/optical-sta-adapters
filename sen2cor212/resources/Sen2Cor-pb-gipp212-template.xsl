<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:param name="workflow" select="'l2a'"/>
    <xsl:param name="IDP_SC_Name" select="'Sen2Cor'"/>
    <xsl:param name="IDP_SC_Version" select="'02.12.03'"/>
    <xsl:param name="Baseline_Version" select="'99.99'"/>
    <xsl:template match="/">
        <GS2_PROCESSING_BASELINE_PARAMETERS xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
                                            xsi:noNamespaceSchemaLocation="L2A_PB_GIPP.xsd">
            <DATA>
                <Idp_Sc_List workflow="{$workflow}">
                    <Idp_Sc_Name><xsl:value-of select="$IDP_SC_Name"/></Idp_Sc_Name>
                    <Idp_Sc_Version><xsl:value-of select="$IDP_SC_Version"/></Idp_Sc_Version>
                </Idp_Sc_List>
                <Baseline_Version><xsl:value-of select="$Baseline_Version"/></Baseline_Version>
            </DATA>
        </GS2_PROCESSING_BASELINE_PARAMETERS>
    </xsl:template>
</xsl:stylesheet>
