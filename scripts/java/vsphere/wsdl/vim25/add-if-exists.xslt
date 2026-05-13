<?xml version="1.0" encoding="UTF-8"?>
<!--Copyright (c) 2025 Broadcom. All Rights Reserved.
The term "Broadcom" refers to Broadcom Inc. and/or its subsidiaries.

SPDX-License-Identifier: Apache-2.0-->

<xsl:stylesheet version="1.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <!-- identity copy -->
    <xsl:template match="@* | node()">
        <xsl:copy>
            <xsl:apply-templates select="@* | node()"/>
        </xsl:copy>
    </xsl:template>

    <!-- match any element named 'bindings' that has an attribute named 'scd' -->
    <xsl:template match="*[local-name() = 'bindings' and @*[local-name() = 'scd']]">
        <xsl:copy>
            <!-- first copy existing attributes -->
            <xsl:apply-templates select="@*"/>

            <!-- add if-exists="true" only when it isn't already present -->
            <xsl:if test="not(@*[local-name() = 'if-exists'])">
                <xsl:attribute name="if-exists">true</xsl:attribute>
            </xsl:if>

            <!-- then copy children -->
            <xsl:apply-templates/>
        </xsl:copy>
    </xsl:template>
</xsl:stylesheet>