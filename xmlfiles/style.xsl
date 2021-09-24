<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
				<h3><xsl:value-of select="resume/title"/></h3>
				<h6><xsl:value-of select="resume/name"/></h6>
				<p>
					<xsl:value-of select="resume/contact/email"/> *
					<xsl:value-of select="resume/contact/phone"/> *
					<xsl:value-of select="resume/contact/twitter"/> *
					<xsl:value-of select="resume/contact/github"/>
				</p>
				<h4><xsl:value-of select="resume/exp1/title"/></h4>
				<i><xsl:value-of select="resume/exp1/uni"/></i>
				<p><xsl:value-of select="resume/exp1/gpa"/></p>
				<h4><xsl:value-of select="resume/exp2/title"/></h4>
				<ul>
					<li><xsl:for-each select="resume/exp2/list/item"/></li>
				</ul>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
