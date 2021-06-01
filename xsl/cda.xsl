<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:xd="http://www.oxygenxml.com/ns/doc/xsl" xmlns:hl7="urn:hl7-org:v3" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns="http://www.w3.org/1999/xhtml" exclude-result-prefixes="xd hl7 xsi xhtml" version="1.0">
    <xd:doc scope="stylesheet">
        <xd:desc>
            <xd:p><xd:b>Title:</xd:b> CDA XSL StyleSheet</xd:p>
            <xd:p><xd:b>Adapted and maintained by:</xd:b> Alexander Henket, Nictiz, The Netherlands, henket(a)nictiz.nl</xd:p>
            <xd:p><xd:b>Purpose:</xd:b> Provide general purpose display of CDA release 2 (Specification: ANSI/HL7 CDAR2) and CDA release 3 (Specification: currently in ballot) documents, and be a starting point for people interested in extending the display. This stylesheet displays all section content, but does not try to render each and every header attribute. For header attributes it tries to be smart in displaying essentials, which is still a lot. </xd:p>
            <xd:p><xd:b>License:</xd:b> Licensed under the Apache License, Version 2.0 (the "License"); you may not use this file except in compliance with the License. You may obtain a copy of the License at <a href="http://www.apache.org/licenses/LICENSE-2.0">http://www.apache.org/licenses/LICENSE-2.0</a></xd:p>
            <xd:p><xd:b>History:</xd:b> This stylesheet stands on the shoulders of giants. The stylesheet is the cumulative work of several developers; the most significant prior milestones were the foundation work from HL7 
                Germany and Finland (Tyylitiedosto) and HL7 US (Calvin Beebe), and the presentation approach from Tony Schaller, medshare GmbH provided at IHIC 2009. The starting point for this work was/is hosted at 
                <a href="http://www.lantanagroup.com/resources/tools">http://www.lantanagroup.com/resources/tools/</a>.</xd:p>
            <xd:p><xd:b>TODO</xd:b>
                <xd:ul>
                    <xd:li>Remove any temporary cruft from the CDAr3 ballot that does not make it into the final version</xd:li>
                    <xd:li>Fix for Mobile Safari (iOS 6): doesn't support opening the table of contents</xd:li>
                </xd:ul>
            </xd:p>
            <xd:p><xd:b>Revisions</xd:b>
                <xd:ul>
                    <xd:li>
                        <xd:b>10/20/2014 AH</xd:b>
                        <xd:ul>
                            <xd:li>Fixed support for recordTarget/patient extensions deceasedInd/deceasedTime and multipleBirthInd/multipleBirthOrderNumber. They were inadvertently called in the HL7 namespace.</xd:li>
                        </xd:ul>
                    </xd:li>
                    <xd:li>
                        <xd:b>10/13/2014 AH</xd:b>
                        <xd:ul>
                            <xd:li>Fixed @ID by adding it to whatever in scope element (div, sup, sub, a, etc.) as @id. To this end the separate calls were replaced by a central call in mode 'handleSectionTextAttributes'.</xd:li>
                        </xd:ul>
                    </xd:li>
                    <xd:li>
                        <xd:b>10/02/2014 AH</xd:b>
                        <xd:ul>
                            <xd:li>Fixed linkHtml support as it was calling the wrong named template and thus would not render at all.</xd:li>
                        </xd:ul>
                    </xd:li>
                    <xd:li>
                        <xd:b>08/28/2014 AH</xd:b>
                        <xd:ul>
                            <xd:li>Adjusted time zone in <xd:ref name="formatDateTime" type="template">formatDateTime</xd:ref> representation so it just displays as-is when available. The number2name conversion, e.g. PST or CET, would fail part of the year due to daylight savings</xd:li>
                        </xd:ul>
                    </xd:li>
                    <xd:li>
                        <xd:b>17/04/2014 AH</xd:b>
                        <xd:ul>
                            <xd:li>Implemented mitigation for the <a href="http://smartplatforms.org/2014/04/security-vulnerabilities-in-ccda-display/">security risk</a> in rendering iframes for an arbritrary reference/@value based on work done in <a href="http://gforge.hl7.org/gf/project/strucdoc/frs/">SampleCDAStyleSheet v3.0.0</a></xd:li>
                        </xd:ul>
                    </xd:li>
                    <xd:li>
                        <xd:b>09/04/2014 AH</xd:b>
                        <xd:ul>
                            <xd:li>Implemented minimal mitigation for the <a href="http://smartplatforms.org/2014/04/security-vulnerabilities-in-ccda-display/">security risk</a> in rendering iframes for an arbritrary reference/@value</xd:li>
                            <xd:li>Note that this cda.xsl does not copy arbritrary attributes from section text. The noted risk on calling external images thereby sending HTTP Referer URL is <xd:b>not</xd:b> mitigated</xd:li>
                        </xd:ul>
                    </xd:li>
                    <xd:li>
                        <xd:b>05/30/2013 AH</xd:b>
                        <xd:ul>
                            <xd:li>Made parameters out of font-family and font-sizes for the main font, h1-h6, and footers</xd:li>
                            <xd:li>Font-sizes are now all in points rather than pixels and points so more reliable in rendering</xd:li>
                            <xd:li>Fixed <xd:ref name="getLocalizedString" type="template">getLocalizedString</xd:ref> so it now does a lowercase comparison of the language</xd:li>
                            <xd:li>Fixed <xd:ref name="getLocalizedString" type="template">getLocalizedString</xd:ref> for language only situations (without region)</xd:li>
                            <xd:li>Added German translations for Table of Contents and Show/Hide revisions</xd:li>
                        </xd:ul>
                    </xd:li>
                    <xd:li>
                        <xd:b>05/29/2013 AH</xd:b>
                        <xd:ul>
                            <xd:li>Internet Explorer update: disabled the use of <xd:ref name="textEncoding" type="parameter">textEncoding</xd:ref>, otherwise it would not render</xd:li>
                            <xd:li>Fixed font-size problem for Internet Explorer 8 - it doesn't inherit size in td tags</xd:li>
                            <xd:li>Fixed table of contents problem for Internet Explorer 8 - wouldn't open</xd:li>
                            <xd:li>Fixed #documentfooter style</xd:li>
                            <xd:li>Pulled bgcolor in the header and footer part into CSS so it may be overridden</xd:li>
                        </xd:ul>
                    </xd:li>
                    <xd:li>
                        <xd:b>05/28/2013 AH</xd:b>
                        <xd:ul>
                            <xd:li>Redesigned the setup. Now has three main divs. <xd:ul>
                                <xd:li>#documentheader contains basic Patient and Author info</xd:li>
                                <xd:li>#documentbody contains section content</xd:li>
                                <xd:li>#documentfooter contains all relevant CDA header info</xd:li>
                            </xd:ul></xd:li>
                            <xd:li>Updated for CDA release 3 as of Ballot May 2013. Includes datatypes awareness in alle relevant places This update is largely about feature parity</xd:li>
                            <xd:li>Added &lt;oXygen/&gt; style documentation tags to facilitate HTML documentation</xd:li>
                        </xd:ul>
                    </xd:li>
                    <xd:li>
                        <xd:b>05/22/2013 AH</xd:b>
                        <xd:ul>
                            <xd:li>Added parameter for external css if so desired</xd:li>
                        </xd:ul>
                    </xd:li>
                    <xd:li>
                        <xd:b>06/28/2011 AH</xd:b>
                        <xd:ul>
                            <xd:li>Improved show-id by diplaying nullFlavor where applicable</xd:li>
                        </xd:ul>
                    </xd:li>
                    <xd:li>
                        <xd:b>05/31/2011 AH</xd:b>
                        <xd:ul>
                            <xd:li>Improved show-code to return translated codes, and finally the original code if originalText and @displayName fail</xd:li>
                            <xd:li>Improved label on bottom participant to include translated assignedEntity/code if available</xd:li>
                            <xd:li>Improved readability of participant/assignedEntity</xd:li>
                        </xd:ul>
                    </xd:li>
                    <xd:li>
                        <xd:b>05/30/2011 AH</xd:b>
                        <xd:ul>
                            <xd:li>Participant codes are now displayed by default instead of only when the name is omitted</xd:li>
                            <xd:li>Fixed translation of patientIdLong, by using the literal string instead treating it as a node</xd:li>
                            <xd:li>Improved title on ids in fixed top header by adding a newline between multiple ids</xd:li>
                            <xd:li>Changed behavior of "Waarschuwingen" and "Behandelaanwijzigingen" to display "Er zijn geen ..." if they are not applicable, instead of showing nothing</xd:li>
                            <xd:li>Changed "Behandelaanwijzingen into "Behandelrestricties"</xd:li>
                        </xd:ul>
                    </xd:li>
                    <xd:li>
                        <xd:b>05/03/2011 AH</xd:b>
                        <xd:ul>
                            <xd:li>Added language file and a template getLocalizedString to deal with it</xd:li>
                            <xd:li>Added parameter textLang to feed the desired language. Does not work with just a browser, so textLang needs to be set in any environment</xd:li>
                            <xd:li>Replaced all current text in the stylesheet with calls to getLocalizedString</xd:li>
                            <xd:li>Improved layout of page so there's now a fixed header. Shrunk the TOC into a button with hover to open so it doesn't always take up all screen space. The layout is enforced using div with an id To avoid lots of scrolling in the header area this part needed to be predictable and small. All header info except recordTarget is now to the bottom of the document Also the document title was made less big</xd:li>
                            <xd:li>Added support for every styleCode in CDA release 2, not just bold/italics/underline, but also all list styles and e.g. Botrule</xd:li>
                            <xd:li>Added support for footnotes/footnoteRefs</xd:li>
                            <xd:li>Added support for multiple section authors (used to be just one, and support was bugged)</xd:li>
                            <xd:li>Added support for (multiple) section informants</xd:li>
                            <xd:li>Added support for section subject</xd:li>
                            <xd:li>Added support for @ID, @IDREF, @language, and all other style properties from CDA release 2</xd:li>
                            <xd:li>Added support for the display of nonXMLBody with text/plain content</xd:li>
                            <xd:li>Added support for Narrative block &lt;linkHtml/&gt;</xd:li>
                            <xd:li>Added support for revisions. Deletions will get a strikethrough, Insertions an underline and overline Both get a title saying 'delete' or 'insert'. This feature is off by default, but above the TOC there's a toggle to switch revisions marks on or off. A little Javascript was used for that.</xd:li>
                            <xd:li>Added confidentiality to the title of the document if present and other than N (Normal). If someone took the effort to send the confidentiality it should be 'in your face' as recipient.</xd:li>
                            <xd:li>Added support for multiple section authors (used to be just one, and support was bugged)</xd:li>
                            <xd:li>Added support for (multiple) section informants</xd:li>
                            <xd:li>Added support for section subject</xd:li>
                            <xd:li>Added a switch to diable Javascript in case the environment requires that</xd:li>
                            <xd:li>Improved support for data type II when there's only a root and no extension</xd:li>
                            <xd:li>Improved support for the author organization which not displayed</xd:li>
                            <xd:li>Improved support for telecom and addr use codes. Now supports multiples</xd:li>
                            <xd:li>Improved support for names. Now gets out every node, supporting mixed mode too.</xd:li>
                            <xd:li>Improved readability for the support for lists by combining the two templates</xd:li>
                            <xd:li>Improved support for observationMedia by removing the limitation of just gif and jpeg. If the browser does not support a given type, then at least a question mark is displayed. Before there was nothing</xd:li>
                            <xd:li>Improved support for observationMedia by adding the id (if available) to the alt and title of the image</xd:li>
                            <xd:li>Added support for inline base64 images. HTML actually can deal with that too</xd:li>
                            <xd:li>Improved handling of addresses so it now walks through all nodes, support mixed content. Also, the elements are now handled in the order of the instance and not just US order</xd:li>
                            <xd:li>Improved support for dates by including a language switch. Now just handles en-US and nl-NL, but could handle more Likely more sophisticated support is in order, but this works for our purposes while leaving US conventions intact</xd:li>
                            <xd:li>Improved handling of names, addresses and telecom. The templates gave incorrect results for multiples of these, mixing the contents of the latter with the first. Added name use code to the display of names if available.</xd:li>
                            <xd:li>Fixed the author string in the main document info. It used to '-', but is now "Author" in any supported language</xd:li>
                        </xd:ul>
                    </xd:li>
                </xd:ul>
            </xd:p>
        </xd:desc>
    </xd:doc>
    
    <xd:doc>
        <xd:desc>
            <xd:p>XSLT 1.0 does not have date function, so we need something to compare against e.g. to get someone age</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="currentDate" select="(/hl7:ClinicalDocument/hl7:effectiveTime/@value)[1]"/>

    <xd:doc>
        <xd:desc>
            <xd:p>Vocabulary file containing language dependant strings such as labels</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="vocFile" select="'cda_l10n.xml'"/>

    <xd:doc>
        <xd:desc>
            <xd:p>Cache language dependant strings</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:variable name="vocMessages" select="document($vocFile)"/>

    <xd:doc>
        <xd:desc>
            <xd:p>Default language for retrieval of language dependant strings such as labels, e.g. 'en-US'. This is the fallback language in case the string is not available in the actual language. See also <xd:ref name="textLang" type="parameter">textLang</xd:ref>.</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="textlangDefault" select="'en-US'"/>

    <xd:doc>
        <xd:desc>
            <xd:p>Actual language for retrieval of language dependant strings such as labels, e.g. 'en-US'. Unless supplied, this is taken from the ClinicalDocument/language/@code attribute, or in case that is not present from <xd:ref name="textlangDefault" type="parameter">textlangDefault</xd:ref>.</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="textLang">
        <xsl:choose>
            <xsl:when test="/hl7:ClinicalDocument/hl7:languageCode/@code">
                <xsl:value-of select="/hl7:ClinicalDocument/hl7:languageCode/@code"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="$textlangDefault"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:param>

    <xd:doc>
        <xd:desc>
            <xd:p>Currently unused. Unsupported by Internet Explorer. Text encoding to render the output in. Defaults to UTF-8 which is fine for most environments. Could change into more localized encodings such as cp-1252 (Windows Latin 1), iso-8859-1 (Latin 1), or shift-jis (Japanese Kanji table))</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="textEncoding" select="'utf-8'"/>

    <xd:doc>
        <xd:desc>
            <xd:p>Boolean value for whether the result document may contain JavaScript. Some environments forbid the use of JavaScript. Without JavaScript, certain more dynamic features may not work.</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="useJavascript" select="true()"/>

    <xd:doc>
        <xd:desc>
            <xd:p>Absolute or relative URI to an external Cascading Stylesheet (CSS) file that contains style attributes for custom markup, e.g. in the @styleCode attribute in Section.text</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="externalCss"/>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Determines the font family for the whole document unless overruled somewhere</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="font-family" select="'Verdana, Tahoma, sans-serif'"/>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Determines the font size for all text unless otherwise specified, and is the base value for other font sizes</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="font-size-main" select="'9pt'"/>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Determines the font size for text in the h1 tag, defaults to <xd:ref name="font-size-main" type="parameter">font-size-main</xd:ref> + 3</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="font-size-h1">
        <xsl:call-template name="raiseFontSize">
            <xsl:with-param name="with" select="3"/>
        </xsl:call-template>
    </xsl:param>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Determines the font size for text in the h2 tag, defaults to <xd:ref name="font-size-main" type="parameter">font-size-main</xd:ref> + 2</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="font-size-h2">
        <xsl:call-template name="raiseFontSize">
            <xsl:with-param name="with" select="2"/>
        </xsl:call-template>
    </xsl:param>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Determines the font size for text in the h3 tag, defaults to <xd:ref name="font-size-main" type="parameter">font-size-main</xd:ref> + 1</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="font-size-h3">
        <xsl:call-template name="raiseFontSize">
            <xsl:with-param name="with" select="1"/>
        </xsl:call-template>
    </xsl:param>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Determines the font size for text in the h4 tag, defaults to <xd:ref name="font-size-main" type="parameter">font-size-main</xd:ref></xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="font-size-h4" select="$font-size-main"/>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Determines the font size for text in the h5 tag, defaults to <xd:ref name="font-size-main" type="parameter">font-size-main</xd:ref></xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="font-size-h5" select="$font-size-main"/>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Determines the font size for text in the h6 tag, defaults to <xd:ref name="font-size-main" type="parameter">font-size-main</xd:ref></xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="font-size-h6" select="$font-size-main"/>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Determines the font size for footnote text, defaults to <xd:ref name="font-size-main" type="parameter">font-size-main</xd:ref> - 1</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="font-size-footnote">
        <xsl:call-template name="raiseFontSize">
            <xsl:with-param name="with" select="-1"/>
        </xsl:call-template>
    </xsl:param>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Security parameter. When aA vertical bar separated list of URI prefixes, such as "http://www.example.com|https://www.example.com"</xd:p>
        </xd:desc>
    </xd:doc> 
    <xsl:param name="external-image-whitelist"/>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Security parameter. When set to 'yes' limits the URIs to images (if any) to locally attached images and/or images that are on the <xd:ref name="external-image-whitelist" type="parameter">external-image-whitelist</xd:ref>. When set to anything other than 'yes' also allows for arbritrary external images (e.g. through http:// or https://). Default value is 'yes' which is considered defensive against potential security risks that could stem from resources loaded from arbitrary source.</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:param name="limit-external-images" select="'yes'"/>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Do lowercase compare of language+region</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:variable name="textLangLowerCase">
        <xsl:call-template name="caseDown">
            <xsl:with-param name="data" select="$textLang"/>
        </xsl:call-template>
    </xsl:variable>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Do lowercase compare of language (assume alpha2 not alpha3)</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:variable name="textLangPartLowerCase" select="substring($textLangLowerCase,1,2)"/>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Do lowercase compare of default language+region</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:variable name="textLangDefaultLowerCase">
        <xsl:call-template name="caseDown">
            <xsl:with-param name="data" select="$textlangDefault"/>
        </xsl:call-template>
    </xsl:variable>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Do lowercase compare of default language (assume alpha2 not alpha3)</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:variable name="textLangDefaultPartLowerCase" select="substring($textLangDefaultLowerCase,1,2)"/>
    
    <xd:doc>
        <xd:desc>
            <xd:p>String processing variable. Lower-case alphabet</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:variable name="lc" select="'abcdefghijklmnopqrstuvwxyz'" />
    
    <xd:doc>
        <xd:desc>
            <xd:p>String processing variable. Upper-case alphabet</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:variable name="uc" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
    
    <xd:doc>
        <xd:desc>
            <xd:p>String processing variable. Removes the following characters, in addition to line breaks "':;?`{}“”„‚’</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:variable name="simple-sanitizer-match"><xsl:text>&#10;&#13;&#34;&#39;&#58;&#59;&#63;&#96;&#123;&#125;&#8220;&#8221;&#8222;&#8218;&#8217;</xsl:text></xsl:variable>
    
    <xd:doc>
        <xd:desc>
            <xd:p>String processing variable.</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:variable name="simple-sanitizer-replace" select="'***************'"/>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Use XHTML 1.0 Strict with UTF-8 encoding. CDAr3 specifies an XHTML subset of tags in Section.text so that makes mapping easier.</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:output indent="yes" encoding="utf-8" doctype-public="-//W3C//DTD XHTML 1.0 Strict//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"/>

    <xd:doc>
        <xd:desc>
            <xd:p>Main template. Triggers on all top level ClinicalDocument elements</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="/">
        <xsl:apply-templates select="/hl7:ClinicalDocument"/>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Starts an HTML document containing a rendering of the ClinicalDocument</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:ClinicalDocument[not(ancestor::hl7:ClinicalDocument)]">
        <xsl:comment> Do NOT edit this HTML directly: it was generated via an XSLT transformation from a CDA Release 2 or 3 XML document. </xsl:comment>
        <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="{substring($textLangLowerCase,1,2)}">
            <head>
                <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
                <title>
                    <xsl:call-template name="show-title"/>
                </title>
                <xsl:comment> General CSS </xsl:comment>
                <style type="text/css" media="all">
                    *{
                        font-family: <xsl:value-of select="$font-family"/>;
                        font-size: <xsl:value-of select="$font-size-main"/>;
                    }
                    body{
                        padding: 2px;
                        color: #003366;
                        background-color: #ffffff;
                        font-size: <xsl:value-of select="$font-size-main"/>;
                    }
                    #documentheader,
                    #documentbody,
                    #documentfooter{
                        float: top;
                        width: 100%;
                    }
                    #documentheader{
                        border-bottom: 1px solid grey;
                        margin-bottom: 1em;
                    }
                    #documentfooter{
                        border-top: 1px solid grey;
                        margin-top: 1em;
                    }
                    a{
                        color: #003366;
                        background-color: #ffffff;
                    }
                    h1{
                        font-size: <xsl:value-of select="$font-size-h1"/>;
                        font-weight: bold;
                    }
                    h1.title{
                        text-align: center;
                    }
                    h2{
                        font-size: <xsl:value-of select="$font-size-h2"/>;
                        font-weight: bold;
                    }
                    h3{
                        font-size: <xsl:value-of select="$font-size-h3"/>;
                        font-weight: bold;
                    }
                    h4{
                        font-size: <xsl:value-of select="$font-size-h4"/>;
                        font-weight: bold;
                    }
                    h5{
                        font-size: <xsl:value-of select="$font-size-h5"/>;
                        font-weight: bold;
                    }
                    h6{
                        font-size: <xsl:value-of select="$font-size-h6"/>;
                        font-weight: bold;
                    }
                    hr{
                        width: 100%;
                    }
                    span {
                        font-size: <xsl:value-of select="$font-size-main"/>; /* IE8 hack: doesn't understand inheritance */
                        display: inline; /* IE8 hack: would go to next line otherwise */
                    }
                    table{
                        line-height: 10pt;
                        width: 100%;
                    }
                    tr{
                        background-color: #ccccff;
                    }
                    td{
                        font-size: <xsl:value-of select="$font-size-main"/>; /* IE8 hack: doesn't understand inheritance */
                        padding: 0.1cm 0.2cm;
                        vertical-align: top;
                    }
                    .header_table{
                        border: 1pt solid #00008b;
                    }
                    .narr_table{
                        width: 100%;
                    }
                    .narr_tr{
                        background-color: #ffffcc;
                    }
                    .narr_th{
                        background-color: #ffd700;
                        font-size: <xsl:value-of select="$font-size-main"/>; /* IE8 hack: doesn't understand inheritance */
                    }
                    .narr_footnote{
                        font-size: <xsl:value-of select="$font-size-footnote"/>;
                        font-style: italic;
                    }
                    .td_label{
                        font-size: <xsl:value-of select="$font-size-main"/>; /* IE8 hack: doesn't understand inheritance */
                        font-weight: bold;
                        color: white;
                        background-color: #3399ff;
                    }
                    .td_label_width{
                        width: 20%;
                    }
                    .revision_insert{
                        text-decoration: underline overline;
                    }
                    .revision_insert_final{
                    }
                    .revision_delete{
                        text-decoration: line-through;
                    }
                    .revision_delete_final{
                        display: none;
                    }
                    .span_button {
                        display: table-cell;
                        cursor: pointer;
                        border: 2pt inset #00008b;
                        border-radius: 15px;
                        -moz-border-radius: 15px;
                        padding: 0.1cm 0.2cm;
                        background-color: #ccccff;
                        font-weight: bold;
                        vertical-align: baseline;
                        width: 150px;
                    }
                    </style>
                <xsl:comment> Stylecode CSS </xsl:comment>
                <style type="text/css" media="all">
                    .Bold{
                        font-weight: bold;
                    }
                    .Italics{
                        font-style: italic;
                    }
                    .Underline{
                        text-decoration: underline;
                    }
                    .Emphasis{
                        font-weight: bold;
                        font-style: italic;
                    }
                    .Lrule{
                        border-left-width: 2px;
                        border-left-style: solid;
                    }
                    .Rrule{
                        border-right-width: 2px;
                        border-right-style: solid;
                    }
                    .Toprule{
                        border-top-width: 2px;
                        border-top-style: solid;
                    }
                    .Botrule{
                        border-bottom-width: 2px;
                        border-bottom-style: solid;
                    }
                    .Arabic{
                        list-style: arabic;
                    }
                    .LittleRoman{
                        list-style: lower-roman;
                    }
                    .BigRoman{
                        list-style: upper-roman;
                    }
                    .LittleAlpha{
                        list-style: lower-alpha;
                    }
                    .BigAlpha{
                        list-style: upper-alpha
                    }
                    .Disc{
                        list-style: disc;
                    }
                    .Circle{
                        list-style: circle;
                    }
                    .Square{
                        list-style: square;
                    }</style>
                <xsl:comment> Revision Toggle CSS </xsl:comment>
                <style type="text/css" media="print">
                    #buttontable, #revisionToggleOn, #revisionToggleOff {
                        display: none;
                    }
                </style>
                <xsl:comment> Table of Contents CSS </xsl:comment>
                <style type="text/css" media="screen">
                    #nav, #nav ul {
                        padding: 0;
                        margin: 0;
                        list-style: none;
                    }
                    
                    #nav li {
                        float: left;
                        width: 150px;
                    }
                    
                    #nav ul {
                        position: absolute;
                        width: 150px;
                        left: -1000px;
                    }
                    
                    #nav li:hover ul, #nav li.ie_does_hover ul {
                        left: auto;
                        background-position: 0 0;
                    }
                    
                    #nav * a {
                        display: block;
                        padding: 2px 8px;
                        text-decoration: none;
                        font: bold 11px Verdana;
                    }
                    
                    #nav ul * a {
                        font-weight: bold;
                        color: black;
                        background-color: #ccccff;
                        cursor: pointer;
                    }
                    
                    #nav ul ul a:link, #nav ul ul a:visited {
                        font-weight: normal;
                        color: black;
                        background-color: #ccccff;
                        cursor: pointer;
                    }
                    
                    #nav * li a:hover, #nav * li a:active {
                        /*font-weight: normal;*/
                        color: white;
                        background-color: #3399ff;
                        cursor: pointer;
                    }
                    
                    #nav * li {
                        border-left: 2px solid white;
                    }
                    
                    #nav * ul li {
                        border-top: 2px solid white;
                        border-left: 0;
                    }
                    
                    /* IE only hack */
                    * html ul li, * html ul ul li{
                        border-bottom: 2px solid white;
                    }
                    
                    * html ul ul li{
                        border-top: 0;
                    }
                    /* End IE only hack */
                </style>
                <xsl:if test="string-length($externalCss)>0">
                    <xsl:comment> External CSS </xsl:comment>
                    <link type="text/css" rel="stylesheet" href="{$externalCss}"/>
                </xsl:if>
                
                <xsl:if test="string($useJavascript)='true'">
                    <xsl:comment> Javascript for Revisions switch </xsl:comment>
                    <script type="text/javascript">
                        function showReviewMarks() {
                            var allHTMLTags=document.getElementsByTagName("*");
                            for (i in allHTMLTags) {
                                //Get all tags with the specified class name.
                                if (allHTMLTags[i].className=='revision_insert_final') {
                                    allHTMLTags[i].className = 'revision_insert';
                                }
                                if (allHTMLTags[i].className=='revision_delete_final') {
                                    allHTMLTags[i].className = 'revision_delete';
                                }
                            }
                            toggle('revisionToggleOn');
                            toggle('revisionToggleOff');
                        }
                        function hideReviewMarks() {
                            var allHTMLTags=document.getElementsByTagName("*");
                            for (i in allHTMLTags) {
                                //Get all tags with the specified class name.
                                if (allHTMLTags[i].className=='revision_insert') {
                                    allHTMLTags[i].className = 'revision_insert_final';
                                }
                                if (allHTMLTags[i].className=='revision_delete') {
                                    allHTMLTags[i].className = 'revision_delete_final';
                                }
                            }
                            toggle('revisionToggleOn');
                            toggle('revisionToggleOff');
                        }
                        function toggle(obj) {
                            var el = document.getElementById(obj);
                            el.style.display = (el.style.display != 'none' ? 'none' : '' );
                        }
                    </script>
                    <xsl:comment> Javascript for Table of Contents menu </xsl:comment>
                    <script type="text/javascript">
                        sfHover = function() {
                            var sfEls = document.getElementById("nav").getElementsByTagName("li");
                            for (i in sfEls) {
                                sfEls[i].onmouseover=function() {
                                    this.className+=" ie_does_hover";
                                }
                                sfEls[i].onmouseout=function() {
                                    this.className=this.className.replace(new RegExp(" ie_does_hover"), "");
                                }
                            }
                        }
                        if (window.attachEvent) window.attachEvent("onload", sfHover);
                    </script>
                </xsl:if>
            </head>
            <body>
                <div id="documentheader">
                    <a name="toc"/>
                    <h1 class="title">
                        <xsl:call-template name="show-title"/>
                    </h1>
                    <xsl:call-template name="show-header"/>
                    <!-- START TOC and Revision toggle -->
                    <xsl:if test="string($useJavascript)='true'">
                        <xsl:if test="//hl7:content[@revised] or count(hl7:component/hl7:structuredBody/hl7:component[hl7:section]) &gt; 1">
                            <div id="buttontable">
                                <table class="header_table" border="0" cellpadding="0" cellspacing="0">
                                    <tbody>
                                        <tr style="background-color:#ffffff;">
                                            <xsl:call-template name="make-revisiontoggle"/>
                                            <xsl:call-template name="make-tableofcontents"/>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </xsl:if>
                    </xsl:if>
                    <!-- END TOC and Revision toggle -->
                </div>
                <div id="documentbody">
                    <xsl:apply-templates select="hl7:component/hl7:structuredBody|hl7:component/hl7:nonXMLBody"/>
                </div>
                <div id="documentfooter">
                    <xsl:call-template name="documentGeneral"/>
                    <xsl:call-template name="recordTarget"/>
                    <xsl:call-template name="documentationOf"/>
                    <xsl:call-template name="author"/>
                    <xsl:call-template name="componentof"/>
                    <xsl:call-template name="participant"/>
                    <!--xsl:call-template name="participant1"/-->
                    <!--xsl:call-template name="participant2"/-->
                    <xsl:call-template name="dataEnterer"/>
                    <xsl:call-template name="authenticator"/>
                    <xsl:call-template name="informant"/>
                    <xsl:call-template name="informationRecipient"/>
                    <xsl:call-template name="legalAuthenticator"/>
                    <xsl:call-template name="custodian"/>
                </div>
            </body>
        </html>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle structuredBody</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:component/hl7:structuredBody">
        <xsl:for-each select="hl7:component/hl7:section">
            <xsl:call-template name="section"/>
        </xsl:for-each>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle nonXMLBody</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:component/hl7:nonXMLBody">
        <xsl:choose>
            <!-- Minimal mitigation for security risk based on malicious input -->
            <xsl:when test="hl7:text/hl7:reference[starts-with(translate(normalize-space(@value),'JAVASCRIPT','javascript'),'javascript')]">
                <pre>
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="key" select="'securityRiskURLLabel'"/>
                    </xsl:call-template>
                    <b><i><xsl:value-of select="hl7:text/hl7:reference/@value"/></i></b>
                </pre>
            </xsl:when>
            <!-- if there is a reference, use that in an iframe -->
            <xsl:when test="hl7:text/hl7:reference">
                <xsl:variable name="source" select="string(hl7:text/hl7:reference/@value)"/>
                <xsl:variable name="lcSource" select="translate($source, $uc, $lc)"/>
                <xsl:variable name="scrubbedSource" select="translate($source, $simple-sanitizer-match, $simple-sanitizer-replace)"/>
                <xsl:message><xsl:value-of select="$source"/>, <xsl:value-of select="$lcSource"/></xsl:message>
                <xsl:choose>
                    <xsl:when test="contains($lcSource,'javascript')">
                        <p>
                            <xsl:call-template name="getLocalizedString">
                                <xsl:with-param name="key" select="'javascript-injection-warning'"/>
                            </xsl:call-template>
                        </p>
                        <xsl:message>
                            <xsl:call-template name="getLocalizedString">
                                <xsl:with-param name="key" select="'javascript-injection-warning'"/>
                            </xsl:call-template>
                        </xsl:message>
                    </xsl:when>
                    <xsl:when test="not($source = $scrubbedSource)">
                        <p>
                            <xsl:call-template name="getLocalizedString">
                                <xsl:with-param name="key" select="'malicious-content-warning'"/>
                            </xsl:call-template>
                        </p>
                        <xsl:message>
                            <xsl:call-template name="getLocalizedString">
                                <xsl:with-param name="key" select="'malicious-content-warning'"/>
                            </xsl:call-template>
                        </xsl:message>
                    </xsl:when>
                    <xsl:otherwise>
                        <iframe name="nonXMLBody" id="nonXMLBody" WIDTH="100%" HEIGHT="600" src="{$source}" sandbox=""/>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:when>
            <xsl:when test="not(hl7:text/@mediaType) or hl7:text/@mediaType='text/plain'">
                <pre>
                    <xsl:value-of select="hl7:text/text()"/>
                </pre>
            </xsl:when>
            <xsl:when test="starts-with(hl7:text/@mediaType,'image/')">
                <img>
                    <xsl:attribute name="alt"/>
                    <xsl:attribute name="title"/>
                    <xsl:attribute name="src">
                        <xsl:value-of select="concat('data:',hl7:text/@mediaType,';base64,',hl7:text)"/>
                    </xsl:attribute>
                </img>
            </xsl:when>
            <xsl:when test="hl7:text/@representation='B64'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'If the contents are not displayed here, it may be offered as a download.'"/>
                </xsl:call-template>
                <iframe name="nonXMLBody" id="nonXMLBody" style="width: 100%;" height="600">
                    <xsl:attribute name="src">
                        <xsl:value-of select="concat('data:',hl7:text/@mediaType,';base64,',hl7:text)"/>
                    </xsl:attribute>
                </iframe>
            </xsl:when>
            <xsl:otherwise>
                <center>
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="key" select="'Cannot display the text'"/>
                    </xsl:call-template>
                </center>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>top level component/section: display title and text, and process any nested component/sections</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="section">
        <xsl:call-template name="section-title"/>
        <xsl:call-template name="section-author"/>
        <xsl:call-template name="section-informant"/>
        <xsl:call-template name="section-subject"/>
        <xsl:call-template name="section-text"/>
        <xsl:for-each select="hl7:component/hl7:section">
            <xsl:call-template name="nestedSection">
                <xsl:with-param name="margin" select="2"/>
            </xsl:call-template>
        </xsl:for-each>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Produces a section title with at least an anchor based on relative position in the document (for the Table of Contents), and a second anchor if the section has the @ID tag</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="section-title">
        <a>
            <xsl:if test="@ID">
                <xsl:attribute name="id">
                    <xsl:value-of select="@ID"/>
                </xsl:attribute>
            </xsl:if>
            <xsl:attribute name="name">
                <xsl:apply-templates select="." mode="getAnchorName"/>
            </xsl:attribute>
        </a>
        <!--<xsl:if test="@ID">
            <a name="{@ID}"/>
        </xsl:if>-->
        <h3>
            <xsl:if test="hl7:code">
                <xsl:attribute name="title">
                    <xsl:call-template name="show-code-set">
                        <xsl:with-param name="in" select="hl7:code"/>
                        <xsl:with-param name="sep" select="', '"/>
                    </xsl:call-template>
                </xsl:attribute>
            </xsl:if>
            <xsl:choose>
                <xsl:when test="count(/hl7:ClinicalDocument/hl7:component/hl7:structuredBody/hl7:component[hl7:section]) &gt; 1">
                    <!-- Add link to go back to top if the document has more than one section, otherwise superfluous -->
                    <a href="#toc">
                        <xsl:apply-templates select="." mode="getTitleName"/>
                    </a>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:apply-templates select="." mode="getTitleName"/>
                </xsl:otherwise>
            </xsl:choose>
        </h3>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Produces a legal style of numbering for a section. E.g. 1.1, 1.2.1, 1.2.2 etc.</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:section" mode="getNumbering">
        <xsl:for-each select="ancestor-or-self::hl7:section">
            <xsl:value-of select="count(parent::hl7:component/preceding-sibling::hl7:component) + 1"/>
            <xsl:if test="position()!=last()">
                <xsl:text>.</xsl:text>
            </xsl:if>
        </xsl:for-each>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Produces an anchor name suitable for the HTML &lt;a/&gt; tag</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:section" mode="getAnchorName">
        <xsl:value-of select="'section_'"/>
        <xsl:apply-templates select="." mode="getNumbering"/>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Produces a human readable section title based on its title, or code as fallback</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:section" mode="getTitleName">
        <xsl:apply-templates select="." mode="getNumbering"/>
        <xsl:text> </xsl:text>
        <xsl:choose>
            <xsl:when test="hl7:title">
                <xsl:call-template name="show-text-set">
                    <xsl:with-param name="in" select="hl7:title"/>
                    <xsl:with-param name="sep" select="', '"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:otherwise>
                <xsl:call-template name="show-code-set">
                    <xsl:with-param name="in" select="hl7:code"/>
                    <xsl:with-param name="sep" select="', '"/>
                </xsl:call-template>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle section author</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="section-author">
        <xsl:if test="hl7:author">
            <div>
                <b>
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="key" select="'sectionAuthor'"/>
                        <xsl:with-param name="post" select="': '"/>
                    </xsl:call-template>
                </b>
                <div>
                    <ul>
                        <xsl:for-each select="hl7:author">
                            <li>
                                <xsl:choose>
                                    <xsl:when test="hl7:assignedAuthor/hl7:assignedPerson">
                                        <xsl:call-template name="show-name-set">
                                            <xsl:with-param name="in" select="hl7:assignedAuthor/hl7:assignedPerson/hl7:name"/>
                                        </xsl:call-template>
                                    </xsl:when>
                                    <xsl:when test="hl7:assignedAuthor/hl7:assignedAuthoringDevice">
                                        <xsl:value-of select="hl7:assignedAuthor/hl7:assignedAuthoringDevice/hl7:softwareName"/>
                                    </xsl:when>
                                    <xsl:when test="hl7:assignedAuthor/hl7:assignedDevice/hl7:softwareName">
                                        <xsl:value-of select="hl7:assignedAuthor/hl7:assignedDevice/hl7:softwareName/@value"/>
                                    </xsl:when>
                                    <xsl:when test="hl7:assignedAuthor/hl7:id">
                                        <xsl:call-template name="getLocalizedString">
                                            <xsl:with-param name="key" select="'id'"/>
                                            <xsl:with-param name="post" select="': '"/>
                                        </xsl:call-template>
                                        <xsl:call-template name="show-id-set">
                                            <xsl:with-param name="in" select="hl7:assignedAuthor/hl7:id"/>
                                        </xsl:call-template>
                                    </xsl:when>
                                </xsl:choose>
                                <xsl:if test="hl7:assignedAuthor/hl7:code">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="pre" select="' - '"/>
                                        <xsl:with-param name="key" select="'code'"/>
                                        <xsl:with-param name="post" select="': '"/>
                                    </xsl:call-template>
                                    <xsl:call-template name="show-code-set">
                                        <xsl:with-param name="in" select="hl7:assignedAuthor/hl7:code"/>
                                    </xsl:call-template>
                                </xsl:if>
                                <xsl:choose>
                                    <xsl:when test="hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
                                        <xsl:text>, </xsl:text>
                                        <xsl:call-template name="getLocalizedString">
                                            <xsl:with-param name="key" select="'organization'"/>
                                            <xsl:with-param name="post" select="': '"/>
                                        </xsl:call-template>
                                        <xsl:call-template name="show-name-set">
                                            <xsl:with-param name="in" select="hl7:assignedAuthor/hl7:representedOrganization/hl7:name"/>
                                        </xsl:call-template>
                                    </xsl:when>
                                    <xsl:when test="hl7:assignedAuthor/hl7:representedOrganization/hl7:id">
                                        <xsl:text>, </xsl:text>
                                        <xsl:call-template name="getLocalizedString">
                                            <xsl:with-param name="key" select="'organization'"/>
                                            <xsl:with-param name="post" select="': '"/>
                                        </xsl:call-template>
                                        <xsl:call-template name="show-id-set">
                                            <xsl:with-param name="in" select="hl7:assignedAuthor/hl7:representedOrganization/hl7:id"/>
                                        </xsl:call-template>
                                    </xsl:when>
                                </xsl:choose>
                                <xsl:if test="hl7:assignedAuthor/hl7:telecom">
                                    <br/>
                                    <xsl:call-template name="show-telecom-set">
                                        <xsl:with-param name="in" select="hl7:assignedAuthor/hl7:telecom"/>
                                    </xsl:call-template>
                                </xsl:if>
                            </li>
                        </xsl:for-each>
                    </ul>
                </div>
            </div>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle  section informant </xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="section-informant">
        <xsl:if test="hl7:informant">
            <div>
                <b>
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="key" select="'sectionInformant'"/>
                        <xsl:with-param name="post" select="': '"/>
                    </xsl:call-template>
                </b>
                <div>
                    <ul>
                        <xsl:for-each select="hl7:informant">
                            <li>
                                <xsl:choose>
                                    <xsl:when test="hl7:relatedEntity">
                                        <xsl:choose>
                                            <xsl:when test="hl7:relatedEntity/hl7:code">
                                                <xsl:text>(</xsl:text>
                                                <xsl:call-template name="show-code-set">
                                                    <xsl:with-param name="in" select="hl7:relatedEntity/hl7:code"/>
                                                </xsl:call-template>
                                                <xsl:text>) </xsl:text>
                                            </xsl:when>
                                            <xsl:otherwise>
                                                <xsl:text>(</xsl:text>
                                                <xsl:call-template name="getLocalizedString">
                                                    <xsl:with-param name="key" select="concat('2.16.840.1.113883.5.110-',hl7:relatedEntity/@classCode)"/>
                                                </xsl:call-template>
                                                <xsl:text>) </xsl:text>
                                            </xsl:otherwise>
                                        </xsl:choose>
                                        <xsl:call-template name="show-name-set">
                                            <xsl:with-param name="in" select="hl7:relatedEntity/hl7:relatedPerson/hl7:name"/>
                                        </xsl:call-template>
                                    </xsl:when>
                                    <xsl:when test="hl7:assignedEntity">
                                        <xsl:choose>
                                            <xsl:when test="hl7:assignedEntity/hl7:assignedPerson/hl7:name">
                                                <xsl:call-template name="show-name-set">
                                                    <xsl:with-param name="in" select="hl7:assignedEntity/hl7:assignedPerson/hl7:name"/>
                                                </xsl:call-template>
                                            </xsl:when>
                                            <xsl:when test="hl7:assignedEntity/hl7:id">
                                                <xsl:call-template name="getLocalizedString">
                                                    <xsl:with-param name="key" select="'id'"/>
                                                    <xsl:with-param name="post" select="': '"/>
                                                </xsl:call-template>
                                                <xsl:call-template name="show-id-set">
                                                    <xsl:with-param name="in" select="hl7:assignedEntity/hl7:id"/>
                                                    <xsl:with-param name="sep" select="', '"/>
                                                </xsl:call-template>
                                            </xsl:when>
                                        </xsl:choose>

                                        <xsl:if test="hl7:assignedEntity/hl7:representedOrganization">
                                            <xsl:text>, </xsl:text>
                                            <xsl:call-template name="getLocalizedString">
                                                <xsl:with-param name="key" select="'organization'"/>
                                                <xsl:with-param name="post" select="': '"/>
                                            </xsl:call-template>
                                            <xsl:call-template name="show-name-set">
                                                <xsl:with-param name="in" select="hl7:assignedEntity/hl7:representedOrganization/hl7:name"/>
                                                <xsl:with-param name="sep" select="', '"/>
                                            </xsl:call-template>
                                        </xsl:if>
                                        <xsl:if test="hl7:assignedEntity/hl7:representedOrganization/hl7:telecom">
                                            <xsl:text>, </xsl:text>
                                            <xsl:call-template name="show-telecom-set">
                                                <xsl:with-param name="in" select="hl7:assignedEntity/hl7:representedOrganization/hl7:telecom"/>
                                                <xsl:with-param name="sep" select="', '"/>
                                            </xsl:call-template>
                                        </xsl:if>
                                    </xsl:when>
                                </xsl:choose>

                                <xsl:if test="hl7:relatedEntity/hl7:telecom | hl7:assignedEntity/hl7:telecom">
                                    <br/>
                                    <xsl:call-template name="show-telecom-set">
                                        <xsl:with-param name="in" select="hl7:relatedEntity/hl7:telecom | hl7:assignedEntity/hl7:telecom"/>
                                    </xsl:call-template>
                                </xsl:if>
                            </li>
                        </xsl:for-each>
                    </ul>
                </div>
            </div>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle  section subject </xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="section-subject">
        <xsl:if test="hl7:subject">
            <div>
                <b>
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="key" select="'sectionSubject'"/>
                        <xsl:with-param name="post" select="': '"/>
                    </xsl:call-template>
                </b>
                <div>
                    <ul>
                        <xsl:for-each select="hl7:subject">
                            <li>
                                <xsl:if test="hl7:relatedSubject/hl7:subject/hl7:name">
                                    <xsl:call-template name="show-name-set">
                                        <xsl:with-param name="in" select="hl7:relatedSubject/hl7:subject/hl7:name"/>
                                    </xsl:call-template>
                                </xsl:if>
                                <xsl:if test="hl7:relatedSubject/hl7:code">
                                    <xsl:text> - </xsl:text>
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'code'"/>
                                        <xsl:with-param name="post" select="': '"/>
                                    </xsl:call-template>
                                    <xsl:call-template name="show-code-set">
                                        <xsl:with-param name="in" select="hl7:relatedSubject/hl7:code"/>
                                    </xsl:call-template>
                                </xsl:if>
                                <xsl:if test="hl7:relatedSubject/hl7:subject/hl7:administrativeGenderCode">
                                    <xsl:text>, </xsl:text>
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'administrativeGenderCode'"/>
                                        <xsl:with-param name="post" select="': '"/>
                                    </xsl:call-template>
                                    <xsl:call-template name="show-code-set">
                                        <xsl:with-param name="in" select="hl7:relatedSubject/hl7:subject/hl7:administrativeGenderCode"/>
                                    </xsl:call-template>
                                </xsl:if>
                                <xsl:if test="hl7:relatedSubject/hl7:subject/hl7:birthTime">
                                    <xsl:text>, </xsl:text>
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'birthTimeLong'"/>
                                        <xsl:with-param name="post" select="': '"/>
                                    </xsl:call-template>
                                    <xsl:call-template name="show-timestamp">
                                        <xsl:with-param name="in" select="hl7:relatedSubject/hl7:subject/hl7:birthTime"/>
                                    </xsl:call-template>
                                </xsl:if>
                                <xsl:if test="hl7:relatedSubject/hl7:subject/hl7:deceasedInd[@value='true' or @nullFlavor] | hl7:relatedSubject/hl7:subject/hl7:deceasedTime">
                                    <xsl:text>, </xsl:text>
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'Deceased'"/>
                                        <xsl:with-param name="post" select="': '"/>
                                    </xsl:call-template>
                                    <xsl:choose>
                                        <xsl:when test="hl7:relatedSubject/hl7:subject/hl7:deceasedTime">
                                            <xsl:call-template name="show-timestamp">
                                                <xsl:with-param name="in" select="hl7:relatedSubject/hl7:subject/hl7:deceasedTime"/>
                                            </xsl:call-template>
                                        </xsl:when>
                                        <xsl:otherwise>
                                            <xsl:call-template name="show-boolean">
                                                <xsl:with-param name="in" select="hl7:relatedSubject/hl7:subject/hl7:deceasedInd"/>
                                            </xsl:call-template>
                                        </xsl:otherwise>
                                    </xsl:choose>
                                </xsl:if>
                                <xsl:if test="hl7:relatedSubject/hl7:telecom">
                                    <br/>
                                    <xsl:call-template name="show-telecom-set">
                                        <xsl:with-param name="in" select="hl7:relatedSubject/hl7:telecom"/>
                                    </xsl:call-template>
                                </xsl:if>
                            </li>
                        </xsl:for-each>
                    </ul>
                </div>
            </div>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Puts a div around the Section.text and hands it off to other templates</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="section-text">
        <div>
            <xsl:apply-templates select="hl7:text"/>
        </div>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle  nested component/section </xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="nestedSection">
        <xsl:param name="margin"/>
        <h4>
            <xsl:value-of select="hl7:title"/>
        </h4>
        <div>
            <xsl:apply-templates select="hl7:text"/>
        </div>
        <xsl:for-each select="hl7:component/hl7:section">
            <xsl:call-template name="nestedSection">
                <xsl:with-param name="margin" select="2*$margin"/>
            </xsl:call-template>
        </xsl:for-each>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle    paragraph  </xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:paragraph">
        <p>
            <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
            <!--<xsl:if test="@ID">
                <a name="{@ID}"/>
            </xsl:if>-->
            <xsl:apply-templates/>
        </p>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle    linkHtml  </xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:linkHtml">
        <xsl:element name="a">
            <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
            <xsl:apply-templates/>
        </xsl:element>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle pre</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:pre">
        <pre>
            <xsl:apply-templates/>
        </pre>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle content. Content w/ deleted text is hidden</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:content">
        <span>
            <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
            <!--<xsl:if test="@ID">
                <a name="{@ID}"/>
            </xsl:if>-->
            <xsl:apply-templates/>
        </span>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle line break </xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:br">
        <xsl:element name="br">
            <xsl:apply-templates/>
        </xsl:element>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle list  </xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:list">
        <!-- caption -->
        <xsl:if test="hl7:caption">
            <div style="font-weight:bold; ">
                <xsl:apply-templates select="hl7:caption"/>
            </div>
        </xsl:if>
        <!-- item -->
        <xsl:choose>
            <xsl:when test="@listType='ordered'">
                <ol>
                    <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
                    <!--<xsl:if test="@ID">
                        <a name="{@ID}"/>
                    </xsl:if>-->
                    <xsl:for-each select="hl7:item">
                        <li>
                            <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
                            <!--<xsl:if test="@ID">
                                <a name="{@ID}"/>
                            </xsl:if>-->
                            <xsl:apply-templates/>
                        </li>
                    </xsl:for-each>
                </ol>
            </xsl:when>
            <xsl:otherwise>
                <!-- list is unordered -->
                <ul>
                    <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
                    <!--<xsl:if test="@ID">
                        <a name="{@ID}"/>
                    </xsl:if>-->
                    <xsl:for-each select="hl7:item">
                        <li>
                            <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
                            <!--<xsl:if test="@ID">
                                <a name="{@ID}"/>
                            </xsl:if>-->
                            <xsl:apply-templates/>
                        </li>
                    </xsl:for-each>
                </ul>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle caption  </xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:caption">
        <caption>
            <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
            <!--<xsl:if test="@ID">
                <a name="{@ID}"/>
            </xsl:if>-->
            <xsl:apply-templates/>
        </caption>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle footnote </xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:footnote">
        <xsl:variable name="id" select="@ID"/>
        <xsl:variable name="footNoteNum">
            <xsl:for-each select="//hl7:footnote">
                <xsl:if test="@ID=$id">
                    <xsl:value-of select="position()"/>
                </xsl:if>
            </xsl:for-each>
        </xsl:variable>
        <div>
            <xsl:apply-templates select="." mode="handleSectionTextAttributes">
                <xsl:with-param name="class" select="'narr_footnote'"/>
            </xsl:apply-templates>
            <a id="{@ID}" name="{@ID}"/>
            <xsl:text>[</xsl:text>
            <xsl:value-of select="$footNoteNum"/>
            <xsl:text>]. </xsl:text>
            <xsl:apply-templates/>
        </div>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle footnoteRef. Produces a superscript [n] where n is the occurence number of this ref in the
                whole document. Also adds a title with the first 50 characters of th footnote on the number so you 
                don't have to navigate to the footnote and just continue to read.</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:footnoteRef">
        <xsl:variable name="idref" select="@IDREF"/>
        <xsl:variable name="footNoteNum">
            <xsl:for-each select="//hl7:footnote">
                <xsl:if test="@ID=$idref">
                    <xsl:value-of select="position()"/>
                </xsl:if>
            </xsl:for-each>
        </xsl:variable>
        <xsl:variable name="footNoteText">
            <xsl:copy-of select="//hl7:footnote[@ID=$idref]//text()"/>
        </xsl:variable>
        <sup>
            <xsl:text>[</xsl:text>
            <a href="#{$idref}">
                <!-- Render footnoteref with the first 50 characters of the text -->
                <xsl:attribute name="title">
                    <xsl:value-of select="substring($footNoteText,1,50)"/>
                    <xsl:if test="string-length($footNoteText)>50">
                        <xsl:text>...</xsl:text>
                    </xsl:if>
                </xsl:attribute>
                <xsl:value-of select="$footNoteNum"/>
            </a>
            <xsl:text>]</xsl:text>
        </sup>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle table</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:table">
        <table>
            <xsl:apply-templates select="." mode="handleSectionTextAttributes">
                <xsl:with-param name="class" select="'narr_table'"/>
            </xsl:apply-templates>
            <!--<xsl:if test="@ID">
                <a name="{@ID}"/>
            </xsl:if>-->
            <xsl:apply-templates/>
        </table>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle thead</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:thead">
        <thead>
            <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
            <!--<xsl:if test="@ID">
                <a name="{@ID}"/>
            </xsl:if>-->
            <xsl:apply-templates/>
        </thead>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle tfoot</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:tfoot">
        <tfoot>
            <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
            <!--<xsl:if test="@ID">
                <a name="{@ID}"/>
            </xsl:if>-->
            <xsl:apply-templates/>
        </tfoot>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Handle tbody</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:tbody">
        <tbody>
            <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
            <!--<xsl:if test="@ID">
                <a name="{@ID}"/>
            </xsl:if>-->
            <xsl:apply-templates/>
        </tbody>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle colgroup</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:colgroup">
        <colgroup>
            <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
            <!--<xsl:if test="@ID">
                <a name="{@ID}"/>
            </xsl:if>-->
            <xsl:apply-templates/>
        </colgroup>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle col</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:col">
        <col>
            <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
            <!--<xsl:if test="@ID">
                <a name="{@ID}"/>
            </xsl:if>-->
            <xsl:apply-templates/>
        </col>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle tr</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:tr">
        <tr>
            <xsl:apply-templates select="." mode="handleSectionTextAttributes">
                <xsl:with-param name="class" select="'narr_tr'"/>
            </xsl:apply-templates>
            <!--<xsl:if test="@ID">
                <a name="{@ID}"/>
            </xsl:if>-->
            <xsl:apply-templates/>
        </tr>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle th</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:th">
        <th>
            <xsl:apply-templates select="." mode="handleSectionTextAttributes">
                <xsl:with-param name="class" select="'narr_th'"/>
            </xsl:apply-templates>
            <!--<xsl:if test="@ID">
                <a name="{@ID}"/>
            </xsl:if>-->
            <xsl:apply-templates/>
        </th>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle td</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:td">
        <td>
            <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
            <!--<xsl:if test="@ID">
                <a name="{@ID}"/>
            </xsl:if>-->
            <xsl:apply-templates/>
        </td>
    </xsl:template>
    
    <xsl:template name="check-external-image-whitelist">
        <xsl:param name="current-whitelist"/>
        <xsl:param name="image-uri"/>
        <xsl:param name="altTitleText"/>
        <xsl:choose>
            <xsl:when test="string-length($current-whitelist) &gt; 0">
                <xsl:variable name="whitelist-item">
                    <xsl:choose>
                        <xsl:when test="contains($current-whitelist,'|')">
                            <xsl:value-of select="substring-before($current-whitelist,'|')"/>
                        </xsl:when>
                        <xsl:otherwise>
                            <xsl:value-of select="$current-whitelist"/>
                        </xsl:otherwise>
                    </xsl:choose>
                </xsl:variable>
                <xsl:choose>
                    <xsl:when test="starts-with($image-uri,$whitelist-item)">
                        <br clear="all"/>
                        <img src="{$image-uri}" alt="{$altTitleText}" title="{$altTitleText}"/>
                        <xsl:message>
                            <xsl:value-of select="$image-uri"/>
                            <xsl:call-template name="getLocalizedString">
                                <xsl:with-param name="key" select="'is-in-the-whitelist'"/>
                            </xsl:call-template>
                        </xsl:message>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:call-template name="check-external-image-whitelist">
                            <xsl:with-param name="current-whitelist" select="substring-after($current-whitelist,'|')"/>
                            <xsl:with-param name="image-uri" select="$image-uri"/>
                            <xsl:with-param name="altTitleText" select="$altTitleText"/>
                        </xsl:call-template>
                    </xsl:otherwise>
                </xsl:choose>
                
            </xsl:when>
            <xsl:otherwise>
                <p>
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="key" select="'non-local-image-found-1'"/>
                    </xsl:call-template>
                    <xsl:value-of select="$image-uri"/>
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="key" select="'non-local-image-found-2'"/>
                    </xsl:call-template>
                </p>
                <xsl:message>
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="key" select="'non-local-image-found-1'"/>
                    </xsl:call-template>
                    <xsl:value-of select="$image-uri"/>
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="key" select="'non-local-image-found-2'"/>
                    </xsl:call-template>
                </xsl:message>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Handle RenderMultiMedia. This currently only handles GIF's and JPEG's. It could, however, be extended 
                by including other image MIME types in the predicate and/or by generating &lt;object&gt; or &lt;applet&gt; 
                tag with the correct params depending on the media type @ID =$imageRef referencedObject </xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:renderMultiMedia">
        <xsl:variable name="imageRef" select="@referencedObject"/>
        <xsl:choose>
            <xsl:when test="//hl7:regionOfInterest[@ID=$imageRef]">
                <xsl:variable name="mediaIdRoot" select="//hl7:regionOfInterest[@ID=$imageRef]//hl7:observationMedia[hl7:value/@representation]/hl7:id/@root"/>
                <xsl:variable name="mediaIdExt" select="//hl7:regionOfInterest[@ID=$imageRef]//hl7:observationMedia[hl7:value/@representation]/hl7:id/@extension"/>
                <xsl:variable name="altTitleText">
                    <xsl:if test="string-length($mediaIdRoot) or string-length($mediaIdExt)">
                        <xsl:value-of select="concat('id = ',$mediaIdRoot,' ',$mediaIdExt)"/>
                    </xsl:if>
                </xsl:variable>
                
                <!-- Here is where the Region of Interest image referencing goes -->
                <xsl:choose>
                    <xsl:when test="//hl7:regionOfInterest[@ID=$imageRef]//hl7:observationMedia/hl7:value[@representation='B64']">
                        <xsl:variable name="mediaType" select="//hl7:regionOfInterest[@ID=$imageRef]//hl7:observationMedia/hl7:value[@representation]/@mediaType"/>
                        <xsl:variable name="string" select="//hl7:regionOfInterest[@ID=$imageRef]//hl7:observationMedia/hl7:value[@representation]"/>
                        <xsl:variable name="image-uri" select="concat('data:',$mediaType,';base64,',$string)"/>
                        <br clear="all"/>
                        <img src="{$image-uri}" alt="{$altTitleText}" title="{$altTitleText}"/>
                    </xsl:when>
                    <xsl:when test="//hl7:regionOfInterest[@ID=$imageRef]//hl7:observationMedia/hl7:value[@mediaType='image/gif' or @mediaType='image/jpeg']">
                        <xsl:variable name="image-uri" select="//hl7:regionOfInterest[@ID=$imageRef]//hl7:observationMedia/hl7:value/hl7:reference/@value"/>
                        
                        <xsl:choose>
                            <xsl:when test="$limit-external-images='yes' and (contains($image-uri,':') or starts-with($image-uri,'\\'))">
                                <xsl:call-template name="check-external-image-whitelist">
                                    <xsl:with-param name="current-whitelist" select="$external-image-whitelist"/>
                                    <xsl:with-param name="image-uri" select="$image-uri"/>
                                    <xsl:with-param name="altTitleText" select="$altTitleText"/>
                                </xsl:call-template>
                            </xsl:when>
                            <xsl:otherwise>
                                <br clear="all"/>
                                <img src="{$image-uri}" alt="{$altTitleText}" title="{$altTitleText}"/>
                            </xsl:otherwise>
                        </xsl:choose>

                    </xsl:when>
                </xsl:choose>
            </xsl:when>
            <xsl:otherwise>
                <!-- Here is where the direct MultiMedia image referencing goes -->
                <xsl:if test="//hl7:observationMedia[@ID=$imageRef]/hl7:value[@mediaType='image/gif' or @mediaType='image/jpeg']">
                    <xsl:variable name="image-uri" select="//hl7:observationMedia[@ID=$imageRef]/hl7:value/hl7:reference/@value"/>
                    <xsl:variable name="altTitleText">
                        <xsl:if test="//hl7:observationMedia[@ID=$imageRef]/hl7:id">
                            <xsl:value-of select="concat('id = ',//hl7:observationMedia[@ID=$imageRef]/hl7:id/@root,' ',//hl7:observationMedia[@ID=$imageRef]/hl7:id/@extension)"/>
                        </xsl:if>
                    </xsl:variable>
                    <br clear="all"/>
                    <img src="{$image-uri}" alt="{$altTitleText}" title="{$altTitleText}"/>
                </xsl:if>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Handle superscript</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:sup">
        <sup>
            <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
            <!--<xsl:if test="@ID">
                <a name="{@ID}"/>
            </xsl:if>-->
            <xsl:apply-templates/>
        </sup>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Handle subscript</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:sub">
        <sub>
            <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
            <!--<xsl:if test="@ID">
                <a name="{@ID}"/>
            </xsl:if>-->
            <xsl:apply-templates/>
        </sub>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Attribute processing for CDAr2 and CDAr3</xd:p>
        </xd:desc>
        <xd:param name="class">If valued then this gets added to potential other class codes</xd:param>
    </xd:doc>
    <xsl:template match="*" mode="handleSectionTextAttributes">
        <xsl:param name="class"/>
        
        <xsl:variable name="classes">
            <xsl:if test="string-length($class)">
                <xsl:value-of select="$class"/>
            </xsl:if>
            <xsl:if test="@revised">
                <xsl:text> </xsl:text>
                <xsl:text>revision_</xsl:text>
                <xsl:value-of select="@revised"/>
                <xsl:text>_final</xsl:text>
            </xsl:if>
            <xsl:if test="@styleCode">
                <xsl:text> </xsl:text>
                <xsl:value-of select="@styleCode"/>
            </xsl:if>
            <xsl:if test="@class">
                <xsl:text> </xsl:text>
                <xsl:value-of select="@class"/>
            </xsl:if>
        </xsl:variable>
        
        <!-- Write @class attribute if there's data for it -->
        <xsl:if test="string-length(normalize-space($classes))>0">
            <xsl:attribute name="class">
                <xsl:value-of select="normalize-space($classes)"/>
            </xsl:attribute>
        </xsl:if>
        <!-- Write title with @revised (CDAr1 / CDAr2) prefixing to @title if one exists already -->
        <xsl:if test="@revised">
            <xsl:attribute name="title">
                <xsl:value-of select="normalize-space(concat(@revised,' ',@title))"/>
            </xsl:attribute>
        </xsl:if>
        <!-- Write default table cellspacing / cellpadding -->
        <xsl:if test="self::hl7:table">
            <xsl:if test="not(@cellspacing)">
                <xsl:attribute name="cellspacing">
                    <xsl:value-of select="'1'"/>
                </xsl:attribute>
            </xsl:if>
            <xsl:if test="not(@cellpadding)">
                <xsl:attribute name="cellpadding">
                    <xsl:value-of select="'1'"/>
                </xsl:attribute>
            </xsl:if>
        </xsl:if>
        
        <xsl:for-each select="@*">
            <xsl:choose>
                <xsl:when test="name() = 'ID'">
                    <xsl:attribute name="id">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'class'">
                    <!-- Already handled -->
                </xsl:when>
                <xsl:when test="name() = 'revised'">
                    <!-- Already handled -->
                </xsl:when>
                <xsl:when test="name() = 'styleCode'">
                    <!-- Already handled -->
                </xsl:when>
                <xsl:when test="name() = 'ID'">
                    <!-- @ID should be handled in an a name tag, so don't add here -->
                </xsl:when>
                <xsl:when test="name() = 'IDREF'">
                    <!-- @IDREF doubtful. Should be in a href attribute, but doesn't hurt to add here -->
                    <xsl:attribute name="idref">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'language'">
                    <xsl:attribute name="lang">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>

                <!-- Table stuff -->
                <xsl:when test="name() = 'border'">
                    <xsl:attribute name="border">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'frame'">
                    <xsl:attribute name="frame">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'rules'">
                    <xsl:attribute name="rules">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'cellpadding'">
                    <xsl:attribute name="cellpadding">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'cellspacing'">
                    <xsl:attribute name="cellspacing">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'span'">
                    <xsl:attribute name="span">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'summary'">
                    <xsl:attribute name="summary">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'width'">
                    <xsl:attribute name="width">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'align'">
                    <xsl:attribute name="align">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'valign'">
                    <xsl:attribute name="valign">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'char'">
                    <xsl:attribute name="char">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'charoff'">
                    <xsl:attribute name="charoff">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'abbr'">
                    <xsl:attribute name="abbr">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'scope'">
                    <xsl:attribute name="scope">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'headers'">
                    <xsl:attribute name="headers">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'axis'">
                    <xsl:attribute name="axis">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'colspan'">
                    <xsl:attribute name="colspan">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'rowspan'">
                    <xsl:attribute name="rowspan">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>

                <!-- LinkHTML stuff -->
                <xsl:when test="name() = 'name'">
                    <xsl:attribute name="name">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'rel'">
                    <xsl:attribute name="rel">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'href'">
                    <xsl:attribute name="href">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'title'">
                    <xsl:attribute name="title">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:when test="name() = 'rev'">
                    <xsl:attribute name="rev">
                        <xsl:value-of select="."/>
                    </xsl:attribute>
                </xsl:when>
                <xsl:otherwise>
                    <!-- For CDAr3 we might get a slew of attributes not catered for explicitly, 
                        but supposedly HTML compatible so just could add them as-is -->
                    <!-- However... CDAr3 never happened and this poses a security risk, so ignore -->
                    <!--<xsl:attribute name="{local-name()}">
                        <xsl:value-of select="."/>
                    </xsl:attribute>-->
                </xsl:otherwise>
            </xsl:choose>
        </xsl:for-each>
    </xsl:template>
    
    <!-- 
        ====================================
        START CDAr3 NarrativeBlock specifics
        ====================================
    -->
    
    <xd:doc>
        <xd:desc>
            <xd:p>Handle HTML like CDAr3 style Section.text elements that are not handled already above</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template match="hl7:a | hl7:dd | hl7:dl | hl7:img | hl7:ins | hl7:span | hl7:p | hl7:ol | hl7:ul| hl7:li">
        <xsl:element name="{local-name()}" namespace="http://www.w3.org/1999/xhtml">
            <xsl:apply-templates select="." mode="handleSectionTextAttributes"/>
            <xsl:apply-templates/>
        </xsl:element>
    </xsl:template>
    
    <!-- 
        ==================================
        END CDAr3 NarrativeBlock specifics
        ==================================
    -->

    <xd:doc>
        <xd:desc>
            <xd:p>Handle the document title based on the ClinicalDocument.title, ClinicalDocument.code or finally just 'Clinical Document'</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="show-title">
        <xsl:choose>
            <!-- CDAr2 DTr1 -->
            <xsl:when test="string-length(/hl7:ClinicalDocument/hl7:title) &gt; 0">
                <xsl:value-of select="/hl7:ClinicalDocument/hl7:title"/>
            </xsl:when>
            <!-- CDAr3 DTr2 -->
            <xsl:when test="string-length(/hl7:ClinicalDocument/hl7:title/@value) &gt; 0">
                <xsl:value-of select="/hl7:ClinicalDocument/hl7:title/@value"/>
            </xsl:when>
            <!-- CDAr2 DTr1 -->
            <xsl:when test="/hl7:ClinicalDocument/hl7:code/@displayName">
                <xsl:value-of select="/hl7:ClinicalDocument/hl7:code/@displayName"/>
            </xsl:when>
            <!-- CDAr3 DTr2 -->
            <xsl:when test="/hl7:ClinicalDocument/hl7:code/hl7:displayName/@value">
                <xsl:value-of select="/hl7:ClinicalDocument/hl7:code/hl7:displayName/@value"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'Clinical Document'"/>
                </xsl:call-template>
            </xsl:otherwise>
        </xsl:choose>
        <xsl:if test="hl7:ClinicalDocument/hl7:confidentialityCode[@code and not(@code='N')]">
            <xsl:call-template name="getLocalizedString">
                <xsl:with-param name="pre" select="' ('"/>
                <xsl:with-param name="key" select="concat(hl7:ClinicalDocument/hl7:confidentialityCode/@codeSystem,'-',hl7:ClinicalDocument/hl7:confidentialityCode/@code)"/>
                <xsl:with-param name="post" select="')'"/>
            </xsl:call-template>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Show patients and authors</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="show-header">
        <table class="header_table">
            <tbody>
                <!-- Patient row -->
                <xsl:for-each select="/hl7:ClinicalDocument/hl7:recordTarget/hl7:patientRole">
                    <tr>
                        <td class="td_label">
                            <xsl:call-template name="getLocalizedString">
                                <xsl:with-param name="key" select="'recordTarget'"/>
                            </xsl:call-template>
                        </td>
                        <td class="td_label">
                            <!-- IE8 hack: without this span with float, IE8 will render the span with float right on a new line -->
                            <span style="float:left;">
                                <xsl:call-template name="show-name-set">
                                    <xsl:with-param name="in" select="hl7:patient/hl7:name"/>
                                </xsl:call-template>
                                <xsl:text> </xsl:text>
                            </span>
                            <span style="float:right;">
                                <xsl:if test="hl7:patient/hl7:birthTime[@value]">
                                    <i>
                                        <xsl:choose>
                                            <xsl:when test="hl7:patient/*[local-name()='deceasedInd'][@value='true' or @nullFlavor] | hl7:patient/*[local-name()='deceasedTime']">
                                                <xsl:call-template name="getLocalizedString">
                                                    <xsl:with-param name="key" select="'birthTimeLongDeceased'"/>
                                                </xsl:call-template>
                                            </xsl:when>
                                            <xsl:otherwise>
                                                <xsl:call-template name="getLocalizedString">
                                                    <xsl:with-param name="key" select="'birthTimeLong'"/>
                                                </xsl:call-template>
                                            </xsl:otherwise>
                                        </xsl:choose>
                                        <xsl:text>: </xsl:text>
                                    </i>
                                    <b>
                                        <xsl:call-template name="show-timestamp">
                                            <xsl:with-param name="in" select="hl7:patient/hl7:birthTime"/>
                                        </xsl:call-template>
                                        <xsl:if test="hl7:patient/*[local-name()='deceasedInd'][@value='true' or @nullFlavor] | hl7:patient/*[local-name()='deceasedTime']">
                                            <xsl:text> - &#8224; </xsl:text>
                                            <xsl:choose>
                                                <xsl:when test="hl7:patient/*[local-name()='deceasedTime'][@value]">
                                                    <xsl:call-template name="show-timestamp">
                                                        <xsl:with-param name="in" select="hl7:patient/*[local-name()='deceasedTime']"/>
                                                    </xsl:call-template>
                                                </xsl:when>
                                                <xsl:when test="hl7:patient/*[local-name()='deceasedInd'][@nullFlavor]">
                                                    <xsl:call-template name="show-nullFlavor">
                                                        <xsl:with-param name="in" select="hl7:patient/*[local-name()='deceasedInd']/@nullFlavor"/>
                                                    </xsl:call-template>
                                                </xsl:when>
                                                <xsl:otherwise>
                                                    <xsl:call-template name="getLocalizedString">
                                                        <xsl:with-param name="key" select="'date_unknown'"/>
                                                    </xsl:call-template>
                                                </xsl:otherwise>
                                            </xsl:choose>
                                        </xsl:if>
                                        <xsl:variable name="comparedate">
                                            <xsl:choose>
                                                <xsl:when test="hl7:patient/*[local-name()='deceasedTime'][@value]">
                                                    <xsl:value-of select="hl7:patient/*[local-name()='deceasedTime']/@value"/>
                                                </xsl:when>
                                                <xsl:when test="not(hl7:patient/*[local-name()='deceasedInd'] or hl7:patient/*[local-name()='deceasedInd'][@value='true' or @nullFlavor] or hl7:patient/*[local-name()='deceasedTime'])">
                                                    <xsl:value-of select="/hl7:ClinicalDocument/hl7:effectiveTime/@value"/>
                                                </xsl:when>
                                            </xsl:choose>
                                        </xsl:variable>
                                        <xsl:if test="string-length($comparedate)>0">
                                            <span>
                                                <xsl:attribute name="title">
                                                    <xsl:choose>
                                                        <xsl:when test="hl7:patient/*[local-name()='deceasedTime'][@value]">
                                                            <xsl:call-template name="getLocalizedString">
                                                                <xsl:with-param name="key" select="'At the time of death'"/>
                                                            </xsl:call-template>
                                                        </xsl:when>
                                                        <xsl:otherwise>
                                                            <xsl:call-template name="getLocalizedString">
                                                                <xsl:with-param name="key" select="'At document creation time'"/>
                                                            </xsl:call-template>
                                                        </xsl:otherwise>
                                                    </xsl:choose>
                                                </xsl:attribute>
                                                <xsl:call-template name="getLocalizedString">
                                                    <xsl:with-param name="pre">
                                                        <xsl:text> (</xsl:text>
                                                        <xsl:call-template name="getAge">
                                                            <xsl:with-param name="comparedate" select="$comparedate"/>
                                                            <xsl:with-param name="date" select="hl7:patient/hl7:birthTime/@value"/>
                                                        </xsl:call-template>
                                                    </xsl:with-param>
                                                    <xsl:with-param name="key" select="'yr'"/>
                                                    <xsl:with-param name="post" select="')'"/>
                                                </xsl:call-template>
                                            </span>
                                        </xsl:if>
                                        <xsl:if test="hl7:patient/*[local-name()='multipleBirthInd'][@value='true'] | hl7:patient/*[local-name()='multipleBirthOrderNumber']">
                                            <i>
                                                <xsl:call-template name="getLocalizedString">
                                                    <xsl:with-param name="pre" select="' '"/>
                                                    <xsl:with-param name="key" select="'partOfMultipleBirth'"/>
                                                </xsl:call-template>
                                            </i>
                                        </xsl:if>
                                    </b>
                                    <xsl:text>&#160; </xsl:text>
                                </xsl:if>
                                <i>
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'administrativeGenderCode'"/>
                                        <xsl:with-param name="post" select="': '"/>
                                    </xsl:call-template>
                                </i>
                                <b>
                                    <xsl:call-template name="show-code-set">
                                        <xsl:with-param name="in" select="hl7:patient/hl7:administrativeGenderCode"/>
                                    </xsl:call-template>
                                </b>
                                <xsl:if test="hl7:id">
                                    <xsl:text>&#160; </xsl:text>
                                    <i>
                                        <xsl:call-template name="getLocalizedString">
                                            <xsl:with-param name="key" select="'patientIdLong'"/>
                                            <xsl:with-param name="post" select="':&#160;'"/>
                                        </xsl:call-template>
                                    </i>
                                    <span>
                                        <xsl:attribute name="title">
                                            <xsl:call-template name="show-id-set">
                                                <xsl:with-param name="in" select="hl7:id"/>
                                                <xsl:with-param name="sep" select="'&#10;'"/>
                                            </xsl:call-template>
                                        </xsl:attribute>
                                        <xsl:call-template name="show-id-set">
                                            <xsl:with-param name="in" select="hl7:id"/>
                                            <xsl:with-param name="sep" select="', '"/>
                                        </xsl:call-template>
                                    </span>
                                </xsl:if>
                            </span>
                        </td>
                    </tr>
                    <xsl:if test="hl7:patient/hl7:guardian">
                        <tr>
                            <td class="td_label">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'Guardian'"/>
                                </xsl:call-template>
                            </td>
                            <td class="td_label">
                                <xsl:call-template name="show-name-set">
                                    <xsl:with-param name="in" select="hl7:patient/hl7:guardian/*/hl7:name"/>
                                </xsl:call-template>
                                <xsl:if test="hl7:patient/hl7:guardian/hl7:code">
                                    <xsl:text> - </xsl:text>
                                    <xsl:call-template name="show-code-set">
                                        <xsl:with-param name="in" select="hl7:patient/hl7:guardian/hl7:code"/>
                                    </xsl:call-template>
                                </xsl:if>
                            </td>
                        </tr>
                    </xsl:if>
                </xsl:for-each>
                <!-- Author row -->
                <xsl:for-each select="/hl7:ClinicalDocument/hl7:author/hl7:assignedAuthor">
                    <tr>
                        <td colspan="2">
                            <i>
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'author'"/>
                                    <xsl:with-param name="post" select="': '"/>
                                </xsl:call-template>
                            </i>
                            <b>
                                <xsl:choose>
                                    <xsl:when test="hl7:assignedPerson/hl7:name">
                                        <xsl:call-template name="show-name-set">
                                            <xsl:with-param name="in" select="hl7:assignedPerson/hl7:name"/>
                                        </xsl:call-template>
                                    </xsl:when>
                                    <xsl:when test="hl7:assignedAuthoringDevice/hl7:softwareName">
                                        <xsl:value-of select="hl7:assignedAuthoringDevice/hl7:softwareName"/>
                                    </xsl:when>
                                    <xsl:when test="hl7:assignedDevice/hl7:softwareName">
                                        <xsl:value-of select="hl7:assignedDevice/hl7:softwareName/@value"/>
                                    </xsl:when>
                                </xsl:choose>
                            </b>
                            <xsl:if test="hl7:representedOrganization">
                                <xsl:text>, </xsl:text>
                                <i>
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'organization'"/>
                                        <xsl:with-param name="post" select="': '"/>
                                    </xsl:call-template>
                                </i>
                                <b>
                                    <xsl:choose>
                                        <xsl:when test="hl7:representedOrganization/hl7:name">
                                            <xsl:call-template name="show-name-set">
                                                <xsl:with-param name="in" select="hl7:representedOrganization/hl7:name"/>
                                            </xsl:call-template>
                                        </xsl:when>
                                        <xsl:otherwise>
                                            <xsl:call-template name="show-id-set">
                                                <xsl:with-param name="in" select="hl7:representedOrganization/hl7:id"/>
                                            </xsl:call-template>
                                        </xsl:otherwise>
                                    </xsl:choose>
                                </b>
                            </xsl:if>
                            <xsl:text>, </xsl:text>
                            <i>
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'Authored_on'"/>
                                    <xsl:with-param name="post" select="': '"/>
                                </xsl:call-template>
                            </i>
                            <b>
                                <xsl:call-template name="show-timestamp">
                                    <xsl:with-param name="in" select="../hl7:time"/>
                                </xsl:call-template>
                            </b>
                        </td>
                    </tr>
                </xsl:for-each>
            </tbody>
        </table>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Handle general document propreties (id + creation time)</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="documentGeneral">
        <table class="header_table">
            <tbody>
                <tr>
                    <td class="td_label td_label_width">
                        <xsl:call-template name="getLocalizedString">
                            <xsl:with-param name="key" select="'Document Id'"/>
                        </xsl:call-template>
                    </td>
                    <td style="width; 30%;">
                        <xsl:call-template name="show-id-set">
                            <xsl:with-param name="in" select="hl7:id"/>
                        </xsl:call-template>
                    </td>
                    <td class="td_label td_label_width">
                        <xsl:call-template name="getLocalizedString">
                            <xsl:with-param name="key" select="'Created_on'"/>
                        </xsl:call-template>
                    </td>
                    <td style="width; 30%;">
                        <xsl:call-template name="show-timestamp">
                            <xsl:with-param name="in" select="hl7:effectiveTime"/>
                        </xsl:call-template>
                    </td>
                </tr>

            </tbody>
        </table>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle confidentiality</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="confidentiality">
        <table class="header_table">
            <tbody>
                <td class="td_label">
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="key" select="'Confidentiality'"/>
                    </xsl:call-template>
                </td>
                <td style="width: 80%;">
                    <xsl:call-template name="show-code-set">
                        <xsl:with-param name="in" select="hl7:confidentialityCode"/>
                    </xsl:call-template>
                </td>
            </tbody>
        </table>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header author</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="author">
        <xsl:if test="hl7:author">
            <table class="header_table">
                <tbody>
                    <xsl:for-each select="hl7:author/hl7:assignedAuthor">
                        <tr>
                            <td class="td_label">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'author'"/>
                                </xsl:call-template>
                            </td>
                            <td style="width: 80%;">
                                <xsl:choose>
                                    <xsl:when test="hl7:assignedPerson/hl7:name">
                                        <xsl:call-template name="show-name-set">
                                            <xsl:with-param name="in" select="hl7:assignedPerson/hl7:name"/>
                                        </xsl:call-template>
                                    </xsl:when>
                                    <xsl:when test="hl7:assignedAuthoringDevice/hl7:softwareName">
                                        <xsl:value-of select="hl7:assignedAuthoringDevice/hl7:softwareName"/>
                                    </xsl:when>
                                    <xsl:when test="hl7:assignedDevice/hl7:softwareName">
                                        <xsl:value-of select="hl7:assignedDevice/hl7:softwareName/@value"/>
                                    </xsl:when>
                                    <xsl:otherwise>
                                        <xsl:call-template name="show-id-set">
                                            <xsl:with-param name="in" select="hl7:in"/>
                                            <xsl:with-param name="sep" select="'br'"/>
                                        </xsl:call-template>
                                    </xsl:otherwise>
                                </xsl:choose>
                                <xsl:if test="hl7:code">
                                    <xsl:text> - </xsl:text>
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'code'"/>
                                        <xsl:with-param name="post" select="': '"/>
                                    </xsl:call-template>
                                    <xsl:call-template name="show-code-set">
                                        <xsl:with-param name="in" select="hl7:code"/>
                                        <xsl:with-param name="sep" select="'br'"/>
                                    </xsl:call-template>
                                </xsl:if>
                                <xsl:if test="hl7:representedOrganization">
                                    <xsl:text>, </xsl:text>
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'organization'"/>
                                        <xsl:with-param name="post" select="': '"/>
                                    </xsl:call-template>
                                </xsl:if>
                                <xsl:choose>
                                    <xsl:when test="hl7:representedOrganization/hl7:name">
                                        <xsl:call-template name="show-name-set">
                                            <xsl:with-param name="in" select="hl7:representedOrganization/hl7:name"/>
                                        </xsl:call-template>
                                    </xsl:when>
                                    <xsl:otherwise>
                                        <xsl:call-template name="show-id-set">
                                            <xsl:with-param name="in" select="hl7:representedOrganization/hl7:id"/>
                                        </xsl:call-template>
                                    </xsl:otherwise>
                                </xsl:choose>
                            </td>
                        </tr>
                        <xsl:if test="hl7:addr | hl7:telecom">
                            <tr>
                                <td class="td_label">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'Contact_details'"/>
                                    </xsl:call-template>
                                </td>
                                <td>
                                    <xsl:call-template name="show-contactInfo">
                                        <xsl:with-param name="contact" select="."/>
                                    </xsl:call-template>
                                </td>
                            </tr>
                        </xsl:if>
                    <xsl:if test="hl7:representedOrganization/hl7:addr | hl7:representedOrganization/hl7:telecom">
                            <tr>
                                <td class="td_label">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'Contact_details'"/>
                                    </xsl:call-template>
                                    <xsl:text> (</xsl:text>
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'organization'"/>
                                    </xsl:call-template>
                                    <xsl:text>)</xsl:text>
                                </td>
                                <td>
                                    <xsl:call-template name="show-contactInfo">
                                        <xsl:with-param name="contact" select="hl7:representedOrganization"/>
                                    </xsl:call-template>
                                </td>
                            </tr>
                        </xsl:if>
                    </xsl:for-each>
                </tbody>
            </table>
        </xsl:if>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header authenticator</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="authenticator">
        <xsl:if test="hl7:authenticator">
            <table class="header_table">
                <tbody>
                    <xsl:for-each select="hl7:authenticator">
                        <tr>
                            <td class="td_label">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'typeCode-AUTHEN'"/>
                                </xsl:call-template>
                            </td>
                            <td style="width: 80%;">
                                <xsl:call-template name="show-assignedEntity">
                                    <xsl:with-param name="asgnEntity" select="hl7:assignedEntity"/>
                                </xsl:call-template>
                                <xsl:text> </xsl:text>
                                <xsl:call-template name="show-code-set">
                                    <xsl:with-param name="in" select="hl7:signatureCode"/>
                                </xsl:call-template>
                                <xsl:if test="hl7:time/@value">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="pre" select="'&#160;'"/>
                                        <xsl:with-param name="key" select="'at'"/>
                                        <xsl:with-param name="post" select="'&#160;'"/>
                                    </xsl:call-template>
                                    <xsl:call-template name="show-timestamp">
                                        <xsl:with-param name="in" select="hl7:time"/>
                                    </xsl:call-template>
                                </xsl:if>
                            </td>
                        </tr>
                        <xsl:if test="hl7:assignedEntity/hl7:addr | hl7:assignedEntity/hl7:telecom">
                            <tr>
                                <td class="td_label">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'Contact_details'"/>
                                    </xsl:call-template>
                                </td>
                                <td style="width: 80%;">
                                    <xsl:call-template name="show-contactInfo">
                                        <xsl:with-param name="contact" select="hl7:assignedEntity"/>
                                    </xsl:call-template>
                                </td>
                            </tr>
                        </xsl:if>
                    </xsl:for-each>
                </tbody>
            </table>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header legalAuthenticator</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="legalAuthenticator">
        <xsl:if test="hl7:legalAuthenticator">
            <table class="header_table">
                <tbody>
                    <xsl:for-each select="hl7:legalAuthenticator">
                        <tr>
                            <td class="td_label">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'typeCode-LA'"/>
                                </xsl:call-template>
                            </td>
                            <td style="width: 80%;">
                                <xsl:call-template name="show-assignedEntity">
                                    <xsl:with-param name="asgnEntity" select="hl7:assignedEntity"/>
                                </xsl:call-template>
                                <xsl:text> </xsl:text>
                                <xsl:call-template name="show-code-set">
                                    <xsl:with-param name="in" select="hl7:signatureCode"/>
                                </xsl:call-template>
                                <xsl:if test="hl7:time/@value">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="pre" select="'&#160;'"/>
                                        <xsl:with-param name="key" select="'at'"/>
                                        <xsl:with-param name="post" select="'&#160;'"/>
                                    </xsl:call-template>
                                    <xsl:call-template name="show-timestamp">
                                        <xsl:with-param name="in" select="hl7:time"/>
                                    </xsl:call-template>
                                </xsl:if>
                            </td>
                        </tr>
                        <xsl:if test="hl7:assignedEntity/hl7:addr | hl7:assignedEntity/hl7:telecom">
                            <tr>
                                <td class="td_label">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'Contact_details'"/>
                                    </xsl:call-template>
                                </td>
                                <td style="width: 80%;">
                                    <xsl:call-template name="show-contactInfo">
                                        <xsl:with-param name="contact" select="hl7:assignedEntity"/>
                                    </xsl:call-template>
                                </td>
                            </tr>
                        </xsl:if>
                    </xsl:for-each>
                </tbody>
            </table>
        </xsl:if>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header dataEnterer</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="dataEnterer">
        <xsl:if test="hl7:dataEnterer">
            <table class="header_table">
                <tbody>
                    <tr>
                        <td class="td_label">
                            <xsl:call-template name="getLocalizedString">
                                <xsl:with-param name="key" select="'typeCode-ENT'"/>
                            </xsl:call-template>
                        </td>
                        <td style="width: 80%;">
                            <xsl:call-template name="show-assignedEntity">
                                <xsl:with-param name="asgnEntity" select="hl7:dataEnterer/hl7:assignedEntity"/>
                            </xsl:call-template>
                        </td>
                    </tr>
                    <xsl:if test="hl7:dataEnterer/hl7:assignedEntity/hl7:addr | hl7:dataEnterer/hl7:assignedEntity/hl7:telecom">
                        <tr>
                            <td class="td_label">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'Contact_details'"/>
                                </xsl:call-template>
                            </td>
                            <td style="width: 80%;">
                                <xsl:call-template name="show-contactInfo">
                                    <xsl:with-param name="contact" select="hl7:dataEnterer/hl7:assignedEntity"/>
                                </xsl:call-template>
                            </td>
                        </tr>
                    </xsl:if>
                </tbody>
            </table>
        </xsl:if>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header componentOf</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="componentof">
        <xsl:if test="hl7:componentOf">
            <table class="header_table">
                <tbody>
                    <xsl:for-each select="hl7:componentOf/hl7:encompassingEncounter">
                        <xsl:if test="hl7:id">
                            <tr>
                                <xsl:choose>
                                    <xsl:when test="hl7:code">
                                        <td class="td_label td_label_width">
                                            <xsl:call-template name="getLocalizedString">
                                                <xsl:with-param name="key" select="'Encounter Id'"/>
                                            </xsl:call-template>
                                        </td>
                                        <td style="width: 30%;">
                                            <xsl:call-template name="show-id-set">
                                                <xsl:with-param name="in" select="hl7:id"/>
                                            </xsl:call-template>
                                        </td>
                                        <td class="td_label td_label_width">
                                            <xsl:call-template name="getLocalizedString">
                                                <xsl:with-param name="key" select="'Encounter Type'"/>
                                            </xsl:call-template>
                                        </td>
                                        <td style="width: 30%;">
                                            <xsl:call-template name="show-code-set">
                                                <xsl:with-param name="in" select="hl7:code"/>
                                            </xsl:call-template>
                                        </td>
                                    </xsl:when>
                                    <xsl:otherwise>
                                        <td class="td_label td_label_width">
                                            <xsl:call-template name="getLocalizedString">
                                                <xsl:with-param name="key" select="'Encounter Id'"/>
                                            </xsl:call-template>
                                        </td>
                                        <td colspan="3">
                                            <xsl:call-template name="show-id-set">
                                                <xsl:with-param name="in" select="hl7:id"/>
                                            </xsl:call-template>
                                        </td>
                                    </xsl:otherwise>
                                </xsl:choose>
                            </tr>
                        </xsl:if>
                        <tr>
                            <td class="td_label td_label_width">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'Encounter Date'"/>
                                </xsl:call-template>
                            </td>
                            <td style="width: 30%;">
                                <xsl:if test="hl7:effectiveTime">
                                    <xsl:choose>
                                        <xsl:when test="hl7:effectiveTime/@value">
                                            <xsl:call-template name="getLocalizedString">
                                                <xsl:with-param name="key" select="'at'"/>
                                                <xsl:with-param name="post" select="'&#160;'"/>
                                            </xsl:call-template>
                                            <xsl:call-template name="show-timestamp">
                                                <xsl:with-param name="in" select="hl7:effectiveTime"/>
                                            </xsl:call-template>
                                        </xsl:when>
                                        <xsl:when test="hl7:effectiveTime/hl7:low">
                                            <xsl:call-template name="getLocalizedString">
                                                <xsl:with-param name="key" select="'from'"/>
                                                <xsl:with-param name="post" select="'&#160;'"/>
                                            </xsl:call-template>
                                            <xsl:call-template name="show-timestamp">
                                                <xsl:with-param name="in" select="hl7:effectiveTime/hl7:low"/>
                                            </xsl:call-template>
                                            <xsl:if test="hl7:effectiveTime/hl7:high">
                                                <xsl:call-template name="getLocalizedString">
                                                    <xsl:with-param name="pre" select="'&#160;'"/>
                                                    <xsl:with-param name="key" select="'to'"/>
                                                    <xsl:with-param name="post" select="'&#160;'"/>
                                                </xsl:call-template>
                                                <xsl:call-template name="show-timestamp">
                                                    <xsl:with-param name="in" select="hl7:effectiveTime/hl7:high"/>
                                                </xsl:call-template>
                                            </xsl:if>
                                        </xsl:when>
                                        <xsl:when test="hl7:effectiveTime/hl7:high">
                                            <xsl:call-template name="getLocalizedString">
                                                <xsl:with-param name="key" select="'to'"/>
                                                <xsl:with-param name="post" select="'&#160;'"/>
                                            </xsl:call-template>
                                            <xsl:call-template name="show-timestamp">
                                                <xsl:with-param name="in" select="hl7:effectiveTime/hl7:high"/>
                                            </xsl:call-template>
                                        </xsl:when>
                                    </xsl:choose>
                                </xsl:if>
                            </td>
                            <td class="td_label td_label_width">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'Encounter Location'"/>
                                </xsl:call-template>
                            </td>
                            <td>
                                <xsl:choose>
                                    <!-- FIXME: playingPlace is CDAr3 May Ballot specific. This is unlikely to remain this way -->
                                    <!-- FIXME: scopingOrganization is CDAr3 May Ballot specific. This is unlikely to remain this way -->
                                    <xsl:when test="hl7:location/hl7:healthCareFacility/hl7:*[local-name()='location' or local-name()='playingPlace']/hl7:name">
                                        <xsl:call-template name="show-name-set">
                                            <xsl:with-param name="in" select="hl7:location/hl7:healthCareFacility/hl7:*[local-name()='location' or local-name()='playingPlace']/hl7:name"/>
                                        </xsl:call-template>
                                        <xsl:if test="hl7:location/hl7:healthCareFacility/hl7:*[local-name()='location' or local-name()='playingPlace']/hl7:addr">
                                            <xsl:text> (</xsl:text>
                                            <xsl:call-template name="show-address-set">
                                                <xsl:with-param name="in" select="hl7:location/hl7:healthCareFacility/hl7:*[local-name()='location' or local-name()='playingPlace']/hl7:addr"/>
                                                <xsl:with-param name="sep" select="', '"/>
                                            </xsl:call-template>
                                            <xsl:text>)</xsl:text>
                                        </xsl:if>
                                        <xsl:for-each select="hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:name |
                                            hl7:location/hl7:healthCareFacility/hl7:scopingOrganization/hl7:name">
                                            <xsl:call-template name="getLocalizedString">
                                                <xsl:with-param name="pre" select="'&#160;'"/>
                                                <xsl:with-param name="key" select="'of'"/>
                                                <xsl:with-param name="post" select="'&#160;'"/>
                                            </xsl:call-template>
                                            <xsl:call-template name="show-name-set">
                                                <xsl:with-param name="in" select="hl7:location/hl7:healthCareFacility/hl7:serviceProviderOrganization/hl7:name"/>
                                            </xsl:call-template>
                                        </xsl:for-each>
                                    </xsl:when>
                                    <xsl:when test="hl7:location/hl7:healthCareFacility/hl7:code">
                                        <xsl:call-template name="show-code-set">
                                            <xsl:with-param name="in" select="hl7:location/hl7:healthCareFacility/hl7:code"/>
                                        </xsl:call-template>
                                    </xsl:when>
                                    <xsl:otherwise>
                                        <xsl:if test="hl7:location/hl7:healthCareFacility/hl7:id">
                                            <xsl:call-template name="getLocalizedString">
                                                <xsl:with-param name="key" select="'id'"/>
                                                <xsl:with-param name="post" select="':'"/>
                                            </xsl:call-template>
                                            <xsl:call-template name="show-id-set">
                                                <xsl:with-param name="id" select="hl7:location/hl7:healthCareFacility/hl7:id"/>
                                            </xsl:call-template>
                                        </xsl:if>
                                    </xsl:otherwise>
                                </xsl:choose>
                            </td>
                        </tr>
                        <xsl:if test="hl7:responsibleParty">
                            <tr>
                                <td class="td_label td_label_width">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'responsibleParty'"/>
                                    </xsl:call-template>
                                </td>
                                <td colspan="3">
                                    <xsl:call-template name="show-assignedEntity">
                                        <xsl:with-param name="asgnEntity" select="hl7:responsibleParty/hl7:assignedEntity"/>
                                    </xsl:call-template>
                                </td>
                            </tr>
                        </xsl:if>
                        <xsl:if test="hl7:responsibleParty/hl7:assignedEntity/hl7:addr | hl7:responsibleParty/hl7:assignedEntity/hl7:telecom">
                            <tr>
                                <td class="td_label td_label_width">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'Contact_details'"/>
                                    </xsl:call-template>

                                </td>
                                <td colspan="3">
                                    <xsl:call-template name="show-contactInfo">
                                        <xsl:with-param name="contact" select="hl7:responsibleParty/hl7:assignedEntity"/>
                                    </xsl:call-template>
                                </td>
                            </tr>
                        </xsl:if>
                    </xsl:for-each>
                </tbody>
            </table>
        </xsl:if>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header custodian</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="custodian">
        <xsl:if test="hl7:custodian">
            <table class="header_table">
                <tbody>
                    <tr>
                        <td class="td_label td_label_width">
                            <xsl:call-template name="getLocalizedString">
                                <xsl:with-param name="key" select="'custodian'"/>
                            </xsl:call-template>
                        </td>
                        <td style="width: 80%;">
                            <xsl:choose>
                                <xsl:when test="hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name">
                                    <xsl:call-template name="show-name-set">
                                        <xsl:with-param name="in" select="hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:name"/>
                                        <xsl:with-param name="sep" select="'br'"/>
                                    </xsl:call-template>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:call-template name="show-id-set">
                                        <xsl:with-param name="in" select="hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:id"/>
                                        <xsl:with-param name="sep" select="'br'"/>
                                    </xsl:call-template>
                                </xsl:otherwise>
                            </xsl:choose>
                        </td>
                    </tr>
                    <xsl:if test="hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:addr | hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization/hl7:telecom">
                        <tr>
                            <td class="td_label">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'Contact_details'"/>
                                </xsl:call-template>
                            </td>
                            <td style="width: 80%;">
                                <xsl:call-template name="show-contactInfo">
                                    <xsl:with-param name="contact" select="hl7:custodian/hl7:assignedCustodian/hl7:representedCustodianOrganization"/>
                                </xsl:call-template>
                            </td>
                        </tr>
                    </xsl:if>
                </tbody>
            </table>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header documentationOf</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="documentationOf">
        <xsl:if test="hl7:documentationOf">
            <table class="header_table">
                <tbody>
                    <xsl:for-each select="hl7:documentationOf">
                        <xsl:if test="hl7:serviceEvent/@classCode and hl7:serviceEvent/hl7:code">
                            <xsl:variable name="displayName">
                                <xsl:call-template name="show-actClassCode">
                                    <xsl:with-param name="clsCode" select="hl7:serviceEvent/@classCode"/>
                                </xsl:call-template>
                            </xsl:variable>
                            <xsl:if test="$displayName">
                                <tr>
                                    <td class="td_label td_label_width">
                                        <xsl:call-template name="firstCharCaseUp">
                                            <xsl:with-param name="data" select="$displayName"/>
                                        </xsl:call-template>
                                    </td>
                                    <td style="width: 80%;" colspan="3">
                                        <xsl:call-template name="show-code">
                                            <xsl:with-param name="code" select="hl7:serviceEvent/hl7:code"/>
                                        </xsl:call-template>
                                        <xsl:if test="hl7:serviceEvent/hl7:effectiveTime">
                                            <xsl:choose>
                                                <xsl:when test="hl7:serviceEvent/hl7:effectiveTime/@value">
                                                    <xsl:call-template name="getLocalizedString">
                                                        <xsl:with-param name="key" select="'at'"/>
                                                        <xsl:with-param name="post" select="'&#160;'"/>
                                                    </xsl:call-template>
                                                    <xsl:call-template name="show-timestamp">
                                                        <xsl:with-param name="in" select="hl7:serviceEvent/hl7:effectiveTime"/>
                                                    </xsl:call-template>
                                                </xsl:when>
                                                <xsl:when test="hl7:serviceEvent/hl7:effectiveTime/hl7:low">
                                                    <xsl:call-template name="getLocalizedString">
                                                        <xsl:with-param name="key" select="'from'"/>
                                                        <xsl:with-param name="post" select="'&#160;'"/>
                                                    </xsl:call-template>
                                                    <xsl:call-template name="show-timestamp">
                                                        <xsl:with-param name="in" select="hl7:serviceEvent/hl7:effectiveTime/hl7:low"/>
                                                    </xsl:call-template>
                                                    <xsl:if test="hl7:serviceEvent/hl7:effectiveTime/hl7:high">
                                                        <xsl:call-template name="getLocalizedString">
                                                            <xsl:with-param name="pre" select="'&#160;'"/>
                                                            <xsl:with-param name="key" select="'to'"/>
                                                            <xsl:with-param name="post" select="'&#160;'"/>
                                                        </xsl:call-template>
                                                        <xsl:call-template name="show-timestamp">
                                                            <xsl:with-param name="in" select="hl7:serviceEvent/hl7:effectiveTime/hl7:high"/>
                                                        </xsl:call-template>
                                                    </xsl:if>
                                                </xsl:when>
                                                <xsl:when test="hl7:serviceEvent/hl7:effectiveTime/hl7:high">
                                                    <xsl:call-template name="getLocalizedString">
                                                        <xsl:with-param name="key" select="'to'"/>
                                                        <xsl:with-param name="post" select="'&#160;'"/>
                                                    </xsl:call-template>
                                                    <xsl:call-template name="show-timestamp">
                                                        <xsl:with-param name="in" select="hl7:serviceEvent/hl7:effectiveTime/hl7:high"/>
                                                    </xsl:call-template>
                                                </xsl:when>
                                            </xsl:choose>
                                        </xsl:if>
                                    </td>
                                </tr>
                            </xsl:if>
                        </xsl:if>
                        <xsl:for-each select="hl7:serviceEvent/hl7:performer">
                            <xsl:variable name="displayName">
                                <xsl:call-template name="show-participationType">
                                    <xsl:with-param name="ptype" select="@typeCode"/>
                                </xsl:call-template>
                                <xsl:text> </xsl:text>
                                <xsl:if test="hl7:functionCode//@code">
                                    <xsl:call-template name="show-code-set">
                                        <xsl:with-param name="in" select="hl7:functionCode"/>
                                    </xsl:call-template>
                                </xsl:if>
                            </xsl:variable>
                            <tr>
                                <td class="td_label td_label_width">
                                    <xsl:call-template name="firstCharCaseUp">
                                        <xsl:with-param name="data" select="$displayName"/>
                                    </xsl:call-template>
                                </td>
                                <td style="width: 80%;" colspan="3">
                                    <xsl:call-template name="show-assignedEntity">
                                        <xsl:with-param name="asgnEntity" select="hl7:assignedEntity"/>
                                    </xsl:call-template>
                                </td>
                            </tr>
                        </xsl:for-each>
                    </xsl:for-each>
                </tbody>
            </table>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header inFulFillmentOf</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="inFulfillmentOf">
        <xsl:if test="hl7:infulfillmentOf">
            <table class="header_table">
                <tbody>
                    <xsl:for-each select="hl7:inFulfillmentOf">
                        <tr>
                            <td class="td_label td_label_width">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'typeCode-FLFS'"/>
                                </xsl:call-template>
                            </td>
                            <td style="width: 80%;">
                                <xsl:for-each select="hl7:order">
                                    <xsl:call-template name="show-id-set">
                                        <xsl:with-param name="in" select="hl7:id"/>
                                    </xsl:call-template>
                                    <xsl:if test="hl7:code">
                                        <xsl:text>&#160;</xsl:text>
                                        <xsl:call-template name="show-code-set">
                                            <xsl:with-param name="code" select="hl7:code"/>
                                        </xsl:call-template>
                                    </xsl:if>
                                    <xsl:if test="hl7:priorityCode">
                                        <xsl:text>&#160;</xsl:text>
                                        <xsl:call-template name="show-code-set">
                                            <xsl:with-param name="code" select="hl7:priorityCode"/>
                                        </xsl:call-template>
                                    </xsl:if>
                                </xsl:for-each>
                            </td>
                        </tr>
                    </xsl:for-each>
                </tbody>
            </table>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header informant</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="informant">
        <xsl:if test="hl7:informant">
            <table class="header_table">
                <tbody>
                    <xsl:for-each select="hl7:informant">
                        <tr>
                            <td class="td_label td_label_width">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'typeCode-INF'"/>
                                </xsl:call-template>
                            </td>
                            <td style="width: 80%;">
                                <xsl:if test="hl7:assignedEntity">
                                    <xsl:call-template name="show-assignedEntity">
                                        <xsl:with-param name="asgnEntity" select="hl7:assignedEntity"/>
                                    </xsl:call-template>
                                </xsl:if>
                                <xsl:if test="hl7:relatedEntity">
                                    <xsl:call-template name="show-relatedEntity">
                                        <xsl:with-param name="relatedEntity" select="hl7:relatedEntity"/>
                                    </xsl:call-template>
                                </xsl:if>
                            </td>
                        </tr>
                        <xsl:choose>
                            <xsl:when test="hl7:assignedEntity/hl7:addr | hl7:assignedEntity/hl7:telecom">
                                <tr>
                                    <td class="td_label">
                                        <xsl:call-template name="getLocalizedString">
                                            <xsl:with-param name="key" select="'Contact_details'"/>
                                        </xsl:call-template>
                                    </td>
                                    <td>
                                        <xsl:if test="hl7:assignedEntity">
                                            <xsl:call-template name="show-contactInfo">
                                                <xsl:with-param name="contact" select="hl7:assignedEntity"/>
                                            </xsl:call-template>
                                        </xsl:if>
                                    </td>
                                </tr>
                            </xsl:when>
                            <xsl:when test="hl7:relatedEntity/hl7:addr | hl7:relatedEntity/hl7:telecom">
                                <tr>
                                    <td class="td_label">
                                        <xsl:call-template name="getLocalizedString">
                                            <xsl:with-param name="key" select="'Contact_details'"/>
                                        </xsl:call-template>
                                    </td>
                                    <td>
                                        <xsl:if test="hl7:relatedEntity">
                                            <xsl:call-template name="show-contactInfo">
                                                <xsl:with-param name="contact" select="hl7:relatedEntity"/>
                                            </xsl:call-template>
                                        </xsl:if>
                                    </td>
                                </tr>
                            </xsl:when>
                        </xsl:choose>
                    </xsl:for-each>
                </tbody>
            </table>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header informationRecipient</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="informationRecipient">
        <xsl:if test="hl7:informationRecipient">
            <table class="header_table">
                <tbody>
                    <xsl:for-each select="hl7:informationRecipient">
                        <tr>
                            <td class="td_label td_label_width">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'typeCode-PRCP'"/>
                                </xsl:call-template>
                            </td>
                            <td style="width: 80%;">
                                <xsl:choose>
                                    <xsl:when test="hl7:intendedRecipient/hl7:informationRecipient/hl7:name">
                                        <xsl:for-each select="hl7:intendedRecipient/hl7:informationRecipient">
                                            <xsl:call-template name="show-name-set">
                                                <xsl:with-param name="in" select="hl7:name"/>
                                                <xsl:with-param name="sep" select="'br'"/>
                                            </xsl:call-template>
                                        </xsl:for-each>
                                    </xsl:when>
                                    <xsl:otherwise>
                                        <xsl:for-each select="hl7:intendedRecipient">
                                            <xsl:call-template name="show-id-set">
                                                <xsl:with-param name="in" select="hl7:id"/>
                                                <xsl:with-param name="sep" select="'br'"/>
                                            </xsl:call-template>
                                            <br/>
                                        </xsl:for-each>
                                    </xsl:otherwise>
                                </xsl:choose>
                            </td>
                        </tr>
                        <xsl:if test="hl7:intendedRecipient/hl7:addr | hl7:intendedRecipient/hl7:telecom">
                            <tr>
                                <td class="td_label">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'Contact_details'"/>
                                    </xsl:call-template>
                                </td>
                                <td>
                                    <xsl:call-template name="show-contactInfo">
                                        <xsl:with-param name="contact" select="hl7:intendedRecipient"/>
                                    </xsl:call-template>
                                </td>
                            </tr>
                        </xsl:if>
                    </xsl:for-each>
                </tbody>
            </table>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header participant</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="participant">
        <xsl:for-each select="hl7:participant">
            <table class="header_table">
                <tbody>
                    <tr>
                        <td class="td_label td_label_width">
                            <xsl:variable name="participtRole">
                                <xsl:call-template name="show-participationTypeOrCode">
                                    <xsl:with-param name="typeCode" select="@typeCode"/>
                                    <xsl:with-param name="code" select="hl7:associatedEntity/hl7:code"/>
                                </xsl:call-template>
                            </xsl:variable>
                            <xsl:choose>
                                <xsl:when test="$participtRole">
                                    <xsl:call-template name="firstCharCaseUp">
                                        <xsl:with-param name="data" select="$participtRole"/>
                                    </xsl:call-template>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'participant'"/>
                                    </xsl:call-template>
                                </xsl:otherwise>
                            </xsl:choose>
                        </td>
                        <td style="width: 80%;">
                            <xsl:if test="hl7:functionCode">
                                <xsl:call-template name="show-code-set">
                                    <xsl:with-param name="in" select="hl7:functionCode"/>
                                </xsl:call-template>
                                <xsl:text>, </xsl:text>
                            </xsl:if>
                            <xsl:call-template name="show-associatedEntity">
                                <xsl:with-param name="assoEntity" select="hl7:associatedEntity"/>
                            </xsl:call-template>
                            <xsl:if test="hl7:time">
                                <xsl:if test="hl7:time/hl7:low">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="pre" select="'&#160;'"/>
                                        <xsl:with-param name="key" select="'from'"/>
                                        <xsl:with-param name="post" select="'&#160;'"/>
                                    </xsl:call-template>
                                    <xsl:call-template name="show-timestamp">
                                        <xsl:with-param name="in" select="hl7:time/hl7:low"/>
                                    </xsl:call-template>
                                </xsl:if>
                                <xsl:if test="hl7:time/hl7:high">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="pre" select="'&#160;'"/>
                                        <xsl:with-param name="key" select="'to'"/>
                                        <xsl:with-param name="post" select="'&#160;'"/>
                                    </xsl:call-template>
                                    <xsl:call-template name="show-timestamp">
                                        <xsl:with-param name="in" select="hl7:time/hl7:high"/>
                                    </xsl:call-template>
                                </xsl:if>
                            </xsl:if>
                        </td>
                    </tr>
                    <xsl:if test="hl7:associatedEntity/hl7:addr | hl7:associatedEntity/hl7:telecom">
                        <tr>
                            <td class="td_label">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'Contact_details'"/>
                                </xsl:call-template>
                            </td>
                            <td>
                                <xsl:call-template name="show-contactInfo">
                                    <xsl:with-param name="contact" select="hl7:associatedEntity"/>
                                </xsl:call-template>
                            </td>
                        </tr>
                    </xsl:if>
                </tbody>
            </table>
        </xsl:for-each>
        
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header recordTarget</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="recordTarget">
        <table class="header_table">
            <tbody>
                <xsl:for-each select="/hl7:ClinicalDocument/hl7:recordTarget/hl7:patientRole">
                    <xsl:if test="not(hl7:id/@nullFlavor)">
                        <tr>
                            <td class="td_label td_label_width">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="pre" select="''"/>
                                    <xsl:with-param name="key" select="'recordTarget'"/>
                                    <xsl:with-param name="post" select="''"/>
                                </xsl:call-template>
                            </td>
                            <td colspan="3">
                                <xsl:call-template name="show-name-set">
                                    <xsl:with-param name="in" select="hl7:patient/hl7:name"/>
                                </xsl:call-template>
                            </td>
                        </tr>
                        <tr>
                            <td class="td_label td_label_width">
                                <xsl:choose>
                                    <xsl:when test="hl7:patient/*[local-name()='deceasedInd'][@value='true' or @nullFlavor] | hl7:patient/*[local-name()='deceasedTime']">
                                        <xsl:call-template name="getLocalizedString">
                                            <xsl:with-param name="key" select="'birthTimeLongDeceased'"/>
                                        </xsl:call-template>
                                    </xsl:when>
                                    <xsl:otherwise>
                                        <xsl:call-template name="getLocalizedString">
                                            <xsl:with-param name="key" select="'birthTimeLong'"/>
                                        </xsl:call-template>
                                    </xsl:otherwise>
                                </xsl:choose>
                            </td>
                            <td style="width: 30%;">
                                <xsl:call-template name="show-timestamp">
                                    <xsl:with-param name="in" select="hl7:patient/hl7:birthTime"/>
                                </xsl:call-template>
                                <xsl:if test="hl7:patient/*[local-name()='deceasedInd'][@value='true' or @nullFlavor] | hl7:patient/*[local-name()='deceasedTime']">
                                    <xsl:text> - </xsl:text>
                                    <xsl:choose>
                                        <xsl:when test="hl7:patient/*[local-name()='deceasedTime'][@value]">
                                            <xsl:call-template name="show-timestamp">
                                                <xsl:with-param name="in" select="hl7:patient/*[local-name()='deceasedTime']"/>
                                            </xsl:call-template>
                                        </xsl:when>
                                        <xsl:when test="hl7:patient/*[local-name()='deceasedInd'][@nullFlavor]">
                                            <xsl:call-template name="show-nullFlavor">
                                                <xsl:with-param name="in" select="hl7:patient/*[local-name()='deceasedInd']/@nullFlavor"/>
                                            </xsl:call-template>
                                        </xsl:when>
                                        <xsl:otherwise>
                                            <xsl:call-template name="getLocalizedString">
                                                <xsl:with-param name="pre" select="'&#8224;'"/>
                                                <xsl:with-param name="key" select="'date_unknown'"/>
                                            </xsl:call-template>
                                        </xsl:otherwise>
                                    </xsl:choose>
                                </xsl:if>
                                <xsl:variable name="comparedate">
                                    <xsl:choose>
                                        <xsl:when test="hl7:patient/*[local-name()='deceasedTime'][@value]">
                                            <xsl:value-of select="hl7:patient/*[local-name()='deceasedTime']/@value"/>
                                        </xsl:when>
                                        <xsl:when test="not(hl7:patient/*[local-name()='deceasedInd'] or hl7:patient/*[local-name()='deceasedTime'][@value='true' or @nullFlavor] or hl7:patient/*[local-name()='deceasedTime'])">
                                            <xsl:value-of select="/hl7:ClinicalDocument/hl7:effectiveTime/@value"/>
                                        </xsl:when>
                                    </xsl:choose>
                                </xsl:variable>
                                <xsl:if test="string-length($comparedate)>0">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="pre">
                                            <xsl:text> (</xsl:text>
                                            <xsl:call-template name="getAge">
                                                <xsl:with-param name="comparedate" select="$comparedate"/>
                                                <xsl:with-param name="date" select="hl7:patient/hl7:birthTime/@value"/>
                                            </xsl:call-template>
                                        </xsl:with-param>
                                        <xsl:with-param name="key" select="'yr'"/>
                                        <xsl:with-param name="post" select="')'"/>
                                    </xsl:call-template>
                                </xsl:if>
                                <xsl:if test="hl7:patient/*[local-name()='multipleBirthInd'][@value='true'] | hl7:patient/*[local-name()='multipleBirthOrderNumber']">
                                    <i>
                                        <xsl:call-template name="getLocalizedString">
                                            <xsl:with-param name="pre" select="' '"/>
                                            <xsl:with-param name="key" select="'partOfMultipleBirth'"/>
                                        </xsl:call-template>
                                    </i>
                                </xsl:if>
                            </td>
                            <td class="td_label td_label_width">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'administrativeGenderCode'"/>
                                </xsl:call-template>
                            </td>
                            <td>
                                <xsl:call-template name="show-code-set">
                                    <xsl:with-param name="in" select="hl7:patient/hl7:administrativeGenderCode"/>
                                </xsl:call-template>
                            </td>
                        </tr>
                        <xsl:if test="hl7:patient/hl7:raceCode | hl7:patient/hl7:ethnicGroupCode">
                            <tr>
                                <td class="td_label td_label_width">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'Race'"/>
                                    </xsl:call-template>
                                </td>
                                <td style="width: 30%;">
                                    <xsl:call-template name="show-code-set">
                                        <xsl:with-param name="in" select="hl7:patient/hl7:raceCode"/>
                                    </xsl:call-template>
                                </td>
                                <td class="td_label td_label_width">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'Ethnicity'"/>
                                    </xsl:call-template>
                                </td>
                                <td>
                                    <xsl:call-template name="show-code-set">
                                        <xsl:with-param name="in" select="hl7:patient/hl7:ethnicGroupCode"/>
                                    </xsl:call-template>
                                </td>
                            </tr>
                        </xsl:if>
                        <tr>
                            <td class="td_label">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'Contact_details'"/>
                                </xsl:call-template>
                            </td>
                            <td>
                                <xsl:call-template name="show-contactInfo">
                                    <xsl:with-param name="contact" select="."/>
                                </xsl:call-template>
                            </td>
                            <td class="td_label td_label_width">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'patientIdsLong'"/>
                                </xsl:call-template>
                            </td>
                            <td>
                                <xsl:call-template name="show-id-set">
                                    <xsl:with-param name="in" select="hl7:id"/>
                                    <xsl:with-param name="sep" select="'br'"/>
                                </xsl:call-template>
                            </td>
                        </tr>
                        <xsl:if test="hl7:patient/hl7:guardian">
                            <tr>
                                <td class="td_label">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'Guardian'"/>
                                    </xsl:call-template>
                                </td>
                                <td>
                                    <xsl:call-template name="show-name-set">
                                        <xsl:with-param name="in" select="hl7:patient/hl7:guardian/*/hl7:name"/>
                                    </xsl:call-template>
                                    <xsl:if test="hl7:patient/hl7:guardian/hl7:code">
                                        <xsl:text> - </xsl:text>
                                        <xsl:call-template name="show-code-set">
                                            <xsl:with-param name="in" select="hl7:patient/hl7:guardian/hl7:code"/>
                                        </xsl:call-template>
                                    </xsl:if>
                                </td>
                                <td class="td_label">
                                    <xsl:call-template name="getLocalizedString">
                                        <xsl:with-param name="key" select="'Contact_details'"/>
                                    </xsl:call-template>
                                </td>
                                <td>
                                    <xsl:call-template name="show-contactInfo">
                                        <xsl:with-param name="contact" select="hl7:patient/hl7:guardian"/>
                                    </xsl:call-template>
                                </td>
                            </tr>
                        </xsl:if>
                    </xsl:if>
                </xsl:for-each>
            </tbody>
        </table>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header relatedDocument</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="relatedDocument">
        <xsl:if test="hl7:relatedDocument">
            <table class="header_table">
                <tbody>
                    <xsl:for-each select="hl7:relatedDocument">
                        <tr>
                            <td class="td_label td_label_width">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'relatedDocument'"/>
                                </xsl:call-template>
                            </td>
                            <td style="width: 80%;">
                                <xsl:for-each select="hl7:parentDocument">
                                    <xsl:for-each select="hl7:id">
                                        <xsl:call-template name="show-id"/>
                                        <br/>
                                    </xsl:for-each>
                                </xsl:for-each>
                            </td>
                        </tr>
                    </xsl:for-each>
                </tbody>
            </table>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header authorization</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="authorization">
        <xsl:if test="hl7:authorization">
            <table class="header_table">
                <tbody>
                    <xsl:for-each select="hl7:authorization">
                        <tr>
                            <td class="td_label td_label_width">
                                <xsl:call-template name="getLocalizedString">
                                    <xsl:with-param name="key" select="'consent'"/>
                                </xsl:call-template>
                            </td>
                            <td style="width: 80%;">
                                <xsl:choose>
                                    <xsl:when test="hl7:consent/hl7:code">
                                        <xsl:call-template name="show-code">
                                            <xsl:with-param name="code" select="hl7:consent/hl7:code"/>
                                        </xsl:call-template>
                                    </xsl:when>
                                    <xsl:otherwise>
                                        <xsl:call-template name="show-code">
                                            <xsl:with-param name="code" select="hl7:consent/hl7:statusCode"/>
                                        </xsl:call-template>
                                    </xsl:otherwise>
                                </xsl:choose>
                                <br/>
                            </td>
                        </tr>
                    </xsl:for-each>
                </tbody>
            </table>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header assignedEntity</xd:p>
        </xd:desc>
        <xd:param name="asgnEntity">Contains the assignedEntity element</xd:param>
    </xd:doc>
    <xsl:template name="show-assignedEntity">
        <xsl:param name="asgnEntity"/>
        <xsl:choose>
            <xsl:when test="$asgnEntity/hl7:assignedPerson/hl7:name">
                <xsl:call-template name="show-name-set">
                    <xsl:with-param name="in" select="$asgnEntity/hl7:assignedPerson/hl7:name"/>
                </xsl:call-template>
                <xsl:if test="$asgnEntity/hl7:representedOrganization/hl7:name">
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="pre" select="' '"/>
                        <xsl:with-param name="key" select="'of'"/>
                        <xsl:with-param name="post" select="' '"/>
                    </xsl:call-template>
                    <xsl:call-template name="show-name-set">
                        <xsl:with-param name="in" select="$asgnEntity/hl7:representedOrganization/hl7:name"/>
                    </xsl:call-template>
                </xsl:if>
            </xsl:when>
            <xsl:when test="$asgnEntity/hl7:representedOrganization">
                <xsl:value-of select="$asgnEntity/hl7:representedOrganization/hl7:name"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:call-template name="show-id-set">
                    <xsl:with-param name="in" select="$asgnEntity/hl7:id"/>
                    <xsl:with-param name="sep" select="'br'"/>
                </xsl:call-template>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header relatedEntity</xd:p>
        </xd:desc>
        <xd:param name="relatedEntity">Contains the relatedEntity element</xd:param>
    </xd:doc>
    <xsl:template name="show-relatedEntity">
        <xsl:param name="relatedEntity"/>
        <xsl:choose>
            <xsl:when test="$relatedEntity/hl7:relatedPerson/hl7:name">
                <xsl:call-template name="show-name-set">
                    <xsl:with-param name="in" select="$relatedEntity/hl7:relatedPerson/hl7:name"/>
                </xsl:call-template>
            </xsl:when>
        </xsl:choose>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle CDA Header associatedEntity</xd:p>
        </xd:desc>
        <xd:param name="assoEntity">Contains the associatedEntity element</xd:param>
    </xd:doc>
    <xsl:template name="show-associatedEntity">
        <xsl:param name="assoEntity"/>
        <xsl:if test="$assoEntity/hl7:associatedPerson">
            <xsl:call-template name="show-name-set">
                <xsl:with-param name="in" select="$assoEntity/hl7:associatedPerson/hl7:name"/>
                <xsl:with-param name="sep" select="'br'"/>
            </xsl:call-template>
        </xsl:if>
        <xsl:if test="$assoEntity/hl7:code">
            <xsl:if test="$assoEntity/hl7:associatedPerson/hl7:name or $assoEntity/hl7:associatedPerson/hl7:id">
                <xsl:text>, </xsl:text>
            </xsl:if>
            <xsl:call-template name="show-code-set">
                <xsl:with-param name="in" select="$assoEntity/hl7:code"/>
            </xsl:call-template>
        </xsl:if>
        <xsl:if test="$assoEntity/hl7:id">
            <xsl:if test="$assoEntity/hl7:associatedPerson/hl7:name">
                <xsl:text>, </xsl:text>
            </xsl:if>
            <xsl:call-template name="getLocalizedString">
                <xsl:with-param name="key" select="'id'"/>
                <xsl:with-param name="post" select="': '"/>
            </xsl:call-template>
            <xsl:call-template name="show-id-set">
                <xsl:with-param name="in" select="$assoEntity/hl7:id"/>
                <xsl:with-param name="sep" select="'br'"/>
            </xsl:call-template>
        </xsl:if>
        <xsl:if test="$assoEntity/hl7:scopingOrganization">
            <br/>
            <xsl:call-template name="getLocalizedString">
                <xsl:with-param name="key" select="'organization'"/>
                <xsl:with-param name="post" select="': '"/>
            </xsl:call-template>
        </xsl:if>
        <xsl:choose>
            <xsl:when test="$assoEntity/hl7:scopingOrganization/hl7:name">
                <xsl:call-template name="show-name-set">
                    <xsl:with-param name="in" select="$assoEntity/hl7:scopingOrganization/hl7:name"/>
                </xsl:call-template>
                <xsl:if test="$assoEntity/hl7:scopingOrganization/hl7:standardIndustryClassCode">
                    <xsl:value-of select="$assoEntity/hl7:scopingOrganization/hl7:standardIndustryClassCode/@displayName"/>
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="pre" select="' '"/>
                        <xsl:with-param name="key" select="'code'"/>
                        <xsl:with-param name="post" select="':'"/>
                    </xsl:call-template>
                    <xsl:call-template name="show-code-set">
                        <xsl:with-param name="in" select="$assoEntity/hl7:scopingOrganization/hl7:standardIndustryClassCode/@code"/>
                    </xsl:call-template>
                </xsl:if>
                <xsl:text>, </xsl:text>
            </xsl:when>
            <xsl:when test="$assoEntity/hl7:scopingOrganization/hl7:standardIndustryClassCode">
                <xsl:value-of select="$assoEntity/hl7:scopingOrganization/hl7:standardIndustryClassCode/@displayName"/>
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="pre" select="' '"/>
                    <xsl:with-param name="key" select="'code'"/>
                    <xsl:with-param name="post" select="':'"/>
                </xsl:call-template>
                <xsl:call-template name="show-code-set">
                    <xsl:with-param name="in" select="$assoEntity/hl7:scopingOrganization/hl7:standardIndustryClassCode/@code"/>
                </xsl:call-template>
                <xsl:text>, </xsl:text>
            </xsl:when>
        </xsl:choose>
        <xsl:if test="$assoEntity/hl7:scopingOrganization/hl7:id">
            <xsl:call-template name="getLocalizedString">
                <xsl:with-param name="key" select="'id'"/>
                <xsl:with-param name="post" select="': '"/>
            </xsl:call-template>
            <xsl:call-template name="show-id-set">
                <xsl:with-param name="in" select="$assoEntity/hl7:scopingOrganization/hl7:id"/>
                <xsl:with-param name="sep" select="'br'"/>
            </xsl:call-template>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle setId and versionNumber</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="setAndVersion">
        <xsl:if test="hl7:setId and hl7:versionNumber">
            <table class="header_table">
                <tbody>
                    <tr>
                        <td class="td_label">
                            <xsl:call-template name="getLocalizedString">
                                <xsl:with-param name="key" select="'SetId and Version'"/>
                            </xsl:call-template>
                        </td>
                        <td colspan="3">
                            <xsl:call-template name="getLocalizedString">
                                <xsl:with-param name="key" select="'setId'"/>
                                <xsl:with-param name="post" select="': '"/>
                            </xsl:call-template>
                            <xsl:call-template name="show-id-set">
                                <xsl:with-param name="in" select="hl7:setId"/>
                            </xsl:call-template>
                            <xsl:call-template name="getLocalizedString">
                                <xsl:with-param name="key" select="'versionNumber'"/>
                                <xsl:with-param name="post" select="': '"/>
                            </xsl:call-template>
                            <xsl:value-of select="hl7:versionNumber/@value"/>
                        </td>
                    </tr>
                </tbody>
            </table>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Handle contactInfo. Address and telecom</xd:p>
        </xd:desc>
        <xd:param name="contact">Element containing addr and or telecom element</xd:param>
    </xd:doc>
    <xsl:template name="show-contactInfo">
        <xsl:param name="contact"/>
        <xsl:call-template name="show-address-set">
            <xsl:with-param name="in" select="$contact/hl7:addr"/>
            <xsl:with-param name="sep" select="'br'"/>
        </xsl:call-template>
        <xsl:if test="$contact/hl7:addr and $contact/hl7:telecom">
            <br/>
        </xsl:if>
        <xsl:call-template name="show-telecom-set">
            <xsl:with-param name="in" select="$contact/hl7:telecom"/>
            <xsl:with-param name="sep" select="', '"/>
        </xsl:call-template>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Get localized string for a classCode</xd:p>
        </xd:desc>
        <xd:param name="clsCode">Class code string</xd:param>
    </xd:doc>
    <xsl:template name="show-actClassCode">
        <xsl:param name="clsCode"/>
        <xsl:call-template name="getLocalizedString">
            <xsl:with-param name="key" select="concat('2.16.840.1.113883.5.6-',$clsCode)"/>
        </xsl:call-template>
    </xsl:template>

    <!-- show participationType -->
    <xd:doc>
        <xd:desc>
            <xd:p>Get localized string for a typeCode from a participation</xd:p>
        </xd:desc>
        <xd:param name="ptype">Participation type string</xd:param>
    </xd:doc>
    <xsl:template name="show-participationType">
        <xsl:param name="ptype"/>
        <xsl:call-template name="getLocalizedString">
            <xsl:with-param name="key" select="concat('2.16.840.1.113883.5.90-',$ptype)"/>
        </xsl:call-template>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Takes the participation typeCode attribute and translates that to a human readable form and adds the Role.code in human readable form if available.</xd:p>
        </xd:desc>
        <xd:param name="typeCode">required. Participation typeCode</xd:param>
        <xd:param name="code">optional. Role.code</xd:param>
    </xd:doc>
    <xsl:template name="show-participationTypeOrCode">
        <xsl:param name="typeCode"/>
        <xsl:param name="code"/>
        <xsl:if test="string-length($typeCode)>0">
            <xsl:call-template name="getLocalizedString">
                <xsl:with-param name="key" select="concat('2.16.840.1.113883.5.90-',$typeCode)"/>
            </xsl:call-template>
        </xsl:if>
        <xsl:if test="$code//@code">
            <xsl:text> </xsl:text>
            <xsl:call-template name="show-code-set">
                <xsl:with-param name="in" select="$code"/>
            </xsl:call-template>
        </xsl:if>
    </xsl:template>

    <!-- 
        ======================================================================
                                Datatype based functions
        ======================================================================
    -->

    <xd:doc>
        <xd:desc>
            <xd:p>Show elements with datatype II separated with the value in 'sep'. Calls <xd:ref name="show-address" type="template">show-id</xd:ref></xd:p>
        </xd:desc>
        <xd:param name="in">Set of 0 to * elements</xd:param>
        <xd:param name="sep">Separator between output of different elements. Default ', ' and special is 'br' which generates an HTML br tag</xd:param>
    </xd:doc>
    <xsl:template name="show-id-set">
        <xsl:param name="in"/>
        <xsl:param name="sep" select="', '"/>
        <xsl:if test="$in">
            <xsl:choose>
                <!-- DTr1 -->
                <xsl:when test="count($in)>1">
                    <xsl:for-each select="$in">
                        <xsl:call-template name="show-id">
                            <xsl:with-param name="in" select="."/>
                        </xsl:call-template>
                        <xsl:if test="position()!=last()">
                            <xsl:choose>
                                <xsl:when test="$sep='br'">
                                    <br/>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:value-of select="$sep"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:if>
                    </xsl:for-each>
                </xsl:when>
                <!-- DTr2 -->
                <xsl:when test="$in[hl7:item]">
                    <xsl:for-each select="$in/hl7:item">
                        <xsl:call-template name="show-id">
                            <xsl:with-param name="in" select="."/>
                        </xsl:call-template>
                        <xsl:if test="position()!=last()">
                            <xsl:choose>
                                <xsl:when test="$sep='br'">
                                    <br/>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:value-of select="$sep"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:if>
                    </xsl:for-each>
                </xsl:when>
                <!-- DTr1 or DTr2 -->
                <xsl:otherwise>
                    <xsl:call-template name="show-id">
                        <xsl:with-param name="in" select="$in"/>
                    </xsl:call-template>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Show element with datatype II</xd:p>
        </xd:desc>
        <xd:param name="in">One element, possibly out of a set</xd:param>
    </xd:doc>
    <xsl:template name="show-id">
        <xsl:param name="in"/>
        <xsl:if test="$in">
            <xsl:choose>
                <xsl:when test="$in[@extension and @root]">
                    <xsl:value-of select="$in/@extension"/>
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="pre" select="' ('"/>
                        <xsl:with-param name="key" select="$in/@root"/>
                        <xsl:with-param name="post" select="')'"/>
                    </xsl:call-template>
                </xsl:when>
                <xsl:when test="$in[@root]">
                    <xsl:value-of select="$in/@root"/>
                </xsl:when>
                <xsl:when test="$in[@extension]">
                    <xsl:value-of select="$in/@extension"/>
                </xsl:when>
            </xsl:choose>
            <xsl:if test="$in[@extension or @root]">
                <xsl:text> </xsl:text>
            </xsl:if>
            <xsl:if test="$in[@nullFlavor]">
                <xsl:text>(</xsl:text>
                <xsl:call-template name="show-nullFlavor">
                    <xsl:with-param name="in" select="$in/@nullFlavor"/>
                </xsl:call-template>
                <xsl:text>)</xsl:text>
            </xsl:if>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Show elements with datatype CD, CE, CV, CO separated with the value in 'sep'. Calls <xd:ref name="show-code" type="template">show-code</xd:ref></xd:p>
        </xd:desc>
        <xd:param name="in">Set of 0 to * elements</xd:param>
        <xd:param name="sep">Separator between output of different elements. Default ', ' and special is 'br' which generates an HTML br tag</xd:param>
    </xd:doc>
    <xsl:template name="show-code-set">
        <xsl:param name="in"/>
        <xsl:param name="sep" select="', '"/>
        <xsl:if test="$in">
            <xsl:choose>
                <!-- DTr1 -->
                <xsl:when test="count($in)>1">
                    <xsl:for-each select="$in">
                        <xsl:call-template name="show-code">
                            <xsl:with-param name="in" select="."/>
                        </xsl:call-template>
                        <xsl:if test="position()!=last()">
                            <xsl:choose>
                                <xsl:when test="$sep='br'">
                                    <br/>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:value-of select="$sep"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:if>
                    </xsl:for-each>
                </xsl:when>
                <!-- DTr2 -->
                <xsl:when test="$in[hl7:item]">
                    <xsl:for-each select="$in/hl7:item">
                        <xsl:call-template name="show-code">
                            <xsl:with-param name="in" select="."/>
                        </xsl:call-template>
                        <xsl:if test="position()!=last()">
                            <xsl:choose>
                                <xsl:when test="$sep='br'">
                                    <br/>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:value-of select="$sep"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:if>
                    </xsl:for-each>
                </xsl:when>
                <!-- DTr1 or DTr2 -->
                <xsl:otherwise>
                    <xsl:call-template name="show-code">
                        <xsl:with-param name="in" select="$in"/>
                    </xsl:call-template>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Show elements with datatype CD, CE, CV, CO</xd:p>
        </xd:desc>
        <xd:param name="in">One element, possibly out of a set</xd:param>
    </xd:doc>
    <xsl:template name="show-code">
        <xsl:param name="in"/>
        <xsl:if test="$in">
            <xsl:variable name="codeSystem">
                <xsl:choose>
                    <xsl:when test="$in/self::hl7:signatureCode[not(@codeSystem)]">
                        <xsl:value-of select="'2.16.840.1.113883.5.89'"/>
                    </xsl:when>
                    <xsl:otherwise>
                        <xsl:value-of select="$in/@codeSystem"/>
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:variable>
            <xsl:choose>
                <!-- DTr1 -->
                <xsl:when test="$in[@code] and string-length($codeSystem)>0">
                    <xsl:variable name="key" select="concat($codeSystem,'-',$in/@code)"/>
                    <xsl:variable name="displayName">
                        <xsl:call-template name="getLocalizedString">
                            <xsl:with-param name="key" select="$key"/>
                        </xsl:call-template>
                    </xsl:variable>
                    <xsl:choose>
                        <xsl:when test="$displayName=$key and $in[@displayName]">
                            <xsl:value-of select="$in/@displayName"/>
                        </xsl:when>
                        <xsl:when test="$displayName=$key and $in[hl7:displayName/@value]">
                            <xsl:value-of select="($in/hl7:displayName/@value)[1]"/>
                        </xsl:when>
                        <xsl:when test="$displayName=$key">
                            <xsl:value-of select="$in/@code"/>
                            <xsl:call-template name="getLocalizedString">
                                <xsl:with-param name="pre" select="' ('"/>
                                <xsl:with-param name="key" select="$codeSystem"/>
                                <xsl:with-param name="post" select="')'"/>
                            </xsl:call-template>
                        </xsl:when>
                        <xsl:otherwise>
                            <xsl:value-of select="$displayName"/>
                        </xsl:otherwise>
                    </xsl:choose>
                </xsl:when>
                <!-- DTr1 -->
                <xsl:when test="$in[@displayName]">
                    <xsl:value-of select="$in/@displayName"/>
                </xsl:when>
                <!-- DTr2 -->
                <xsl:when test="$in[hl7:displayName/@value]">
                    <xsl:value-of select="($in/hl7:displayName/@value)[1]"/>
                </xsl:when>
                <!-- DTr1 -->
                <xsl:when test="$in[hl7:originalText[string-length(.)>0]]">
                    <xsl:value-of select="$in/hl7:originalText/text()"/>
                </xsl:when>
                <!-- DTr2 -->
                <xsl:when test="$in[hl7:originalText/xml]">
                    <xsl:copy-of select="$in/hl7:originalText/hl7:xml/text()"/>
                </xsl:when>
                <!-- DTr1 or DTr2 -->
                <xsl:when test="$in[@code]">
                    <xsl:value-of select="$in/@code"/>
                </xsl:when>
                <!-- DTr1 or DTr2 -->
                <xsl:when test="$in[@nullFlavor]">
                    <xsl:call-template name="show-nullFlavor">
                        <xsl:with-param name="in" select="$in/@nullFlavor"/>
                    </xsl:call-template>
                </xsl:when>
            </xsl:choose>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Show elements with datatype EN, ON, PN or TN separated with the value in 'sep'. Calls <xd:ref name="show-name" type="template">show-name</xd:ref></xd:p>
        </xd:desc>
        <xd:param name="in">Set of 0 to * elements</xd:param>
        <xd:param name="sep">Separator between output of different elements. Default ', ' and special is 'br' which generates an HTML br tag</xd:param>
    </xd:doc>
    <xsl:template name="show-name-set">
        <xsl:param name="in"/>
        <xsl:param name="sep" select="', '"/>
        <xsl:if test="$in">
            <xsl:choose>
                <!-- DTr1 -->
                <xsl:when test="count($in)>1">
                    <xsl:for-each select="$in">
                        <xsl:call-template name="show-name">
                            <xsl:with-param name="in" select="."/>
                        </xsl:call-template>
                        <xsl:if test="position()!=last()">
                            <xsl:choose>
                                <xsl:when test="$sep='br'">
                                    <br/>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:value-of select="$sep"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:if>
                    </xsl:for-each>
                </xsl:when>
                <!-- DTr2 -->
                <xsl:when test="$in[hl7:item]">
                    <xsl:for-each select="$in/hl7:item">
                        <xsl:call-template name="show-name">
                            <xsl:with-param name="in" select="."/>
                        </xsl:call-template>
                        <xsl:if test="position()!=last()">
                            <xsl:choose>
                                <xsl:when test="$sep='br'">
                                    <br/>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:value-of select="$sep"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:if>
                    </xsl:for-each>
                </xsl:when>
                <!-- DTr1 or DTr2 -->
                <xsl:otherwise>
                    <xsl:call-template name="show-name">
                        <xsl:with-param name="in" select="$in"/>
                    </xsl:call-template>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Show element with datatype EN, ON, PN, or TN</xd:p>
        </xd:desc>
        <xd:param name="in">One element, possibly out of a set</xd:param>
    </xd:doc>
    <xsl:template name="show-name">
        <xsl:param name="in"/>
        <xsl:if test="$in">
            <xsl:if test="$in/@use">
                <xsl:call-template name="tokenize">
                    <xsl:with-param name="prefix" select="'nameUse_'"/>
                    <xsl:with-param name="string" select="$in/@use"/>
                    <xsl:with-param name="delimiters" select="' '"/>
                </xsl:call-template>
                <xsl:text>: </xsl:text>
            </xsl:if>
            <xsl:if test="$in[@use][@nullFlavor]">
                <xsl:text> </xsl:text>
            </xsl:if>
            <xsl:call-template name="show-nullFlavor">
                <xsl:with-param name="in" select="$in/@nullFlavor"/>
            </xsl:call-template>
            <xsl:for-each select="$in/node()">
                <!-- 
                        Except for prefix, suffix and delimiter name parts, every name part is surrounded by implicit whitespace.
                        Leading and trailing explicit whitespace is insignificant in all those name parts. 
                    -->
                <xsl:if test="self::hl7:given[string-length(normalize-space(.)) > 0] | self::hl7:family[string-length(normalize-space(.)) > 0] | self::hl7:part[@type='GIV' or @type='FAM'][string-length(normalize-space(@value)) > 0]">
                    <xsl:text> </xsl:text>
                </xsl:if>
                <xsl:choose>
                    <xsl:when test="self::comment() | self::processing-instruction()"/>
                    <!-- DTr1 -->
                    <xsl:when test="self::hl7:family">
                        <xsl:call-template name="caseUp">
                            <xsl:with-param name="data" select="."/>
                        </xsl:call-template>
                    </xsl:when>
                    <!-- DTr2 -->
                    <xsl:when test="self::hl7:part[@type='FAM']">
                        <xsl:call-template name="caseUp">
                            <xsl:with-param name="data" select="@value"/>
                        </xsl:call-template>
                    </xsl:when>
                    <!-- DTr1 -->
                    <xsl:when test="self::hl7:prefix[contains(@qualifier,'VV')]">
                        <xsl:call-template name="caseUp">
                            <xsl:with-param name="data" select="."/>
                        </xsl:call-template>
                        <xsl:text> </xsl:text>
                    </xsl:when>
                    <!-- DTr2 -->
                    <xsl:when test="self::hl7:part[@type='PFX' and contains(@qualifier,'VV')]">
                        <xsl:call-template name="caseUp">
                            <xsl:with-param name="data" select="@value"/>
                        </xsl:call-template>
                        <xsl:text> </xsl:text>
                    </xsl:when>
                    <!-- DTr1 -->
                    <xsl:when test="self::hl7:prefix | self::hl7:given | self::delimiter">
                        <xsl:value-of select="."/>
                    </xsl:when>
                    <!-- DTr2 -->
                    <xsl:when test="self::hl7:part[@type='PFX' or @type='GIV' or @type='DEL']">
                        <xsl:value-of select="@value"/>
                    </xsl:when>
                    <xsl:when test="string-length(normalize-space(.)) > 0">
                        <xsl:value-of select="."/>
                    </xsl:when>
                    <!-- DTr2 -->
                    <xsl:when test="self::hl7:part[not(@type)][string-length(normalize-space(@value)) > 0]">
                        <xsl:value-of select="@value"/>
                    </xsl:when>
                </xsl:choose>
                <xsl:if test="self::hl7:given[string-length(normalize-space(.)) > 0] | self::hl7:family[string-length(normalize-space(.)) > 0] | self::hl7:part[@type='GIV' or @type='FAM'][string-length(normalize-space(@value)) > 0]">
                    <xsl:text> </xsl:text>
                </xsl:if>
            </xsl:for-each>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Show elements with datatype AD separated with the value in 'sep'. Calls <xd:ref name="show-address" type="template">show-address</xd:ref></xd:p>
        </xd:desc>
        <xd:param name="in">Set of 0 to * elements</xd:param>
        <xd:param name="sep">Separator between output of different elements. Default ', ' and special is 'br' which generates an HTML br tag</xd:param>
    </xd:doc>
    <xsl:template name="show-address-set">
        <xsl:param name="in"/>
        <xsl:param name="sep" select="', '"/>
        <xsl:if test="$in">
            <xsl:choose>
                <!-- DTr1 -->
                <xsl:when test="count($in)>1">
                    <xsl:for-each select="$in">
                        <xsl:call-template name="show-address">
                            <xsl:with-param name="in" select="."/>
                        </xsl:call-template>
                        <xsl:if test="position()!=last()">
                            <xsl:choose>
                                <xsl:when test="$sep='br'">
                                    <br/>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:value-of select="$sep"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:if>
                    </xsl:for-each>
                </xsl:when>
                <!-- DTr2 -->
                <xsl:when test="$in[hl7:item]">
                    <xsl:for-each select="$in/hl7:item">
                        <xsl:call-template name="show-address">
                            <xsl:with-param name="in" select="."/>
                        </xsl:call-template>
                        <xsl:if test="position()!=last()">
                            <xsl:choose>
                                <xsl:when test="$sep='br'">
                                    <br/>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:value-of select="$sep"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:if>
                    </xsl:for-each>
                </xsl:when>
                <!-- DTr1 or DTr2 -->
                <xsl:otherwise>
                    <xsl:call-template name="show-address">
                        <xsl:with-param name="in" select="$in"/>
                    </xsl:call-template>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Show element with datatype AD</xd:p>
        </xd:desc>
        <xd:param name="in">One element, possibly out of a set</xd:param>
    </xd:doc>
    <xsl:template name="show-address">
        <xsl:param name="in"/>
        <xsl:if test="$in">
            <xsl:if test="$in/@use">
                <xsl:call-template name="tokenize">
                    <xsl:with-param name="prefix" select="'addressUse_'"/>
                    <xsl:with-param name="string" select="$in/@use"/>
                    <xsl:with-param name="delimiters" select="' '"/>
                </xsl:call-template>
                <xsl:text>: </xsl:text>
            </xsl:if>
            <xsl:if test="$in[@use][@nullFlavor]">
                <xsl:text> </xsl:text>
            </xsl:if>
            <xsl:call-template name="show-nullFlavor">
                <xsl:with-param name="in" select="$in/@nullFlavor"/>
            </xsl:call-template>
            <xsl:for-each select="$in/node()">
                <xsl:choose>
                    <!-- DTr1 -->
                    <xsl:when test="self::hl7:streetName">
                        <!-- 
                            Look for
                            - streetName, houseNumber|houseNumberNumeric, additionalLocator, houseNumber|houseNumberNumeric or
                            - additionalLocator, houseNumber|houseNumberNumeric
                            in that order and nothing in between.
                        -->
                        <xsl:value-of select="."/>
                        <xsl:if test="following-sibling::hl7:*[1][local-name()='houseNumberNumeric']">
                            <xsl:text>&#160;</xsl:text>
                            <xsl:value-of select="following-sibling::hl7:*[1][local-name()='houseNumberNumeric']"/>
                        </xsl:if>
                        <xsl:if test="following-sibling::hl7:*[1][local-name()='houseNumber']">
                            <xsl:text>&#160;</xsl:text>
                            <xsl:value-of select="following-sibling::hl7:*[1][local-name()='houseNumber']"/>
                        </xsl:if>
                        <xsl:if test="not(preceding-sibling::hl7:*[1][local-name()='houseNumber' or local-name()='houseNumberNumeric'])">
                            <xsl:text>&#160;</xsl:text>
                            <xsl:value-of select="following-sibling::hl7:*[1][local-name()='houseNumber' or local-name()='houseNumberNumeric']/following-sibling::hl7:*[1][local-name()='additionalLocator']"/>
                            <xsl:if test="following-sibling::hl7:*[1][local-name()='houseNumber' or local-name()='houseNumberNumeric']/following-sibling::hl7:*[1][local-name()='additionalLocator']">
                                <xsl:if test="following-sibling::hl7:*[1][local-name()='houseNumber' or local-name()='houseNumberNumeric']/following-sibling::hl7:*[1][local-name()='additionalLocator']/following-sibling::hl7:*[1][local-name()='houseNumberNumeric']">
                                    <xsl:text>&#160;</xsl:text>
                                    <xsl:value-of select="following-sibling::hl7:*[1][local-name()='houseNumber' or local-name()='houseNumberNumeric']/following-sibling::hl7:*[1][local-name()='additionalLocator']/following-sibling::hl7:*[1][local-name()='houseNumberNumeric']"/>
                                </xsl:if>
                                <xsl:if test="following-sibling::hl7:*[1][local-name()='houseNumber' or local-name()='houseNumberNumeric']/following-sibling::hl7:*[1][local-name()='additionalLocator']/following-sibling::hl7:*[1][local-name()='houseNumber']">
                                    <xsl:text>&#160;</xsl:text>
                                    <xsl:value-of select="following-sibling::hl7:*[1][local-name()='houseNumber' or local-name()='houseNumberNumeric']/following-sibling::hl7:*[1][local-name()='additionalLocator']/following-sibling::hl7:*[1][local-name()='houseNumber']"/>
                                </xsl:if>
                            </xsl:if>
                        </xsl:if>
                        <xsl:if test="following-sibling::*[not(local-name()='houseNumber')][not(local-name()='houseNumberNumeric')][not(local-name()='additionalLocator')][string-length(.) > 0 or @code]">
                            <br/>
                        </xsl:if>
                    </xsl:when>
                    <!-- DTr2 -->
                    <xsl:when test="self::hl7:part[@type='STR']">
                        <!-- 
                            Look for
                            - streetName, houseNumber|houseNumberNumeric, additionalLocator, houseNumber|houseNumberNumeric or
                            - additionalLocator, houseNumber|houseNumberNumeric
                            in that order and nothing in between.
                        -->
                        <xsl:value-of select="@value"/>
                        <xsl:if test="following-sibling::hl7:part[1][@type='BNN']">
                            <xsl:text>&#160;</xsl:text>
                            <xsl:value-of select="following-sibling::hl7:part[1][@type='BNN']/@value"/>
                        </xsl:if>
                        <xsl:if test="following-sibling::hl7:part[1][@type='BNR']">
                            <xsl:text>&#160;</xsl:text>
                            <xsl:value-of select="following-sibling::hl7:part[1][@type='BNR']/@value"/>
                        </xsl:if>
                        <xsl:if test="not(preceding-sibling::hl7:part[1][@type='BNN' or @type='BNR'])">
                            <xsl:text>&#160;</xsl:text>
                            <xsl:value-of select="following-sibling::hl7:part[1][@type='BNN' or @type='BNR']/following-sibling::hl7:part[1][@type='ADL']"/>
                            <xsl:if test="following-sibling::hl7:part[1][@type='BNN' or @type='BNR']/following-sibling::hl7:part[1][@type='ADL']/@value">
                                <xsl:if test="following-sibling::hl7:part[1][@type='BNN' or @type='BNR']/following-sibling::hl7:part[1][@type='ADL']/following-sibling::part[1][@type='BNN']">
                                    <xsl:text>&#160;</xsl:text>
                                    <xsl:value-of select="following-sibling::hl7:part[1][@type='BNN' or @type='BNR']/following-sibling::hl7:part[1][@type='ADL']/following-sibling::part[1][@type='BNN']/@value"/>
                                </xsl:if>
                                <xsl:if test="following-sibling::hl7:part[1][@type='BNN' or @type='BNR']/following-sibling::hl7:part[1][@type='ADL']/following-sibling::part[1][@type='BNR']">
                                    <xsl:text>&#160;</xsl:text>
                                    <xsl:value-of select="following-sibling::hl7:part[1][@type='BNN' or @type='BNR']/following-sibling::hl7:part[1][@type='ADL']/following-sibling::hl7:part[1][@type='BNR']/@value"/>
                                </xsl:if>
                            </xsl:if>
                        </xsl:if>
                        <xsl:if test="following-sibling::hl7:part[1][@type='BNR'][@type='BNN'][@type='ADL'][string-length(@value) > 0 or @code]">
                            <br/>
                        </xsl:if>
                    </xsl:when>
                    <!-- DTr1 -->
                    <xsl:when test="self::hl7:houseNumber or self::hl7:houseNumberNumeric">
                        <xsl:if test="not(preceding-sibling::hl7:*[1][local-name()='streetName' or local-name()='additionalLocator'])">
                            <xsl:value-of select="."/>
                            <xsl:if test="following-sibling::hl7:*[1][string-length(.) > 0 or @code]">
                                <br/>
                            </xsl:if>
                        </xsl:if>
                    </xsl:when>
                    <!-- DTr2 -->
                    <xsl:when test="self::hl7:part[@type='BNN' or @type='BNR']">
                        <xsl:if test="not(preceding-sibling::hl7:*[1][hl7:part[@type='STR' or @type='ADL']])">
                            <xsl:value-of select="@value"/>
                            <xsl:if test="following-sibling::hl7:part[1][string-length(@value) > 0 or @code]">
                                <br/>
                            </xsl:if>
                        </xsl:if>
                    </xsl:when>
                    <!-- DTr1 -->
                    <xsl:when test="self::hl7:additionalLocator">
                        <xsl:if test="not(preceding-sibling::hl7:*[1][local-name()='houseNumber' or local-name()='houseNumberNumeric'])">
                            <xsl:value-of select="."/>
                            <xsl:if test="following-sibling::hl7:*[1][local-name()='houseNumberNumeric']">
                                <xsl:text>&#160;</xsl:text>
                                <xsl:value-of select="following-sibling::hl7:*[1][local-name()='houseNumberNumeric']"/>
                            </xsl:if>
                            <xsl:if test="following-sibling::hl7:*[1][local-name()='houseNumber']">
                                <xsl:text>&#160;</xsl:text>
                                <xsl:value-of select="following-sibling::hl7:*[1][local-name()='houseNumber']"/>
                            </xsl:if>
                            <xsl:if test="following-sibling::hl7:*[1][string-length(.) > 0 or @code]">
                                <br/>
                            </xsl:if>
                        </xsl:if>
                    </xsl:when>
                    <!-- DTr2 -->
                    <xsl:when test="self::hl7:part[@type='ADL']">
                        <xsl:if test="not(preceding-sibling::hl7:*[1][@type='BNN' or @type='BNR'])">
                            <xsl:value-of select="@value"/>
                            <xsl:if test="following-sibling::hl7:*[1][@type='BNN']">
                                <xsl:text>&#160;</xsl:text>
                                <xsl:value-of select="following-sibling::hl7:*[1][@type='BNN']/@value"/>
                            </xsl:if>
                            <xsl:if test="following-sibling::hl7:*[1][@type='BNR']">
                                <xsl:text>&#160;</xsl:text>
                                <xsl:value-of select="following-sibling::hl7:*[1][@type='BNR']/@value"/>
                            </xsl:if>
                            <xsl:if test="following-sibling::hl7:part[1][string-length(@value) > 0 or @code]">
                                <br/>
                            </xsl:if>
                        </xsl:if>
                    </xsl:when>
                    <!-- DTr1 -->
                    <xsl:when test="self::hl7:postBox">
                        <xsl:call-template name="getLocalizedString">
                            <xsl:with-param name="key" select="'Postbox'"/>
                            <xsl:with-param name="post" select="' '"/>
                        </xsl:call-template>
                        <xsl:value-of select="."/>
                        <xsl:if test="following-sibling::hl7:*[1][string-length(.) > 0 or @code]">
                            <br/>
                        </xsl:if>
                    </xsl:when>
                    <!-- DTr2 -->
                    <xsl:when test="self::hl7:part[@type='POB']">
                        <xsl:call-template name="getLocalizedString">
                            <xsl:with-param name="key" select="'Postbox'"/>
                            <xsl:with-param name="post" select="' '"/>
                        </xsl:call-template>
                        <xsl:value-of select="@value"/>
                        <xsl:if test="following-sibling::hl7:part[1][string-length(@value) > 0 or @code]">
                            <br/>
                        </xsl:if>
                    </xsl:when>
                    <!-- DTr1 -->
                    <xsl:when test="self::hl7:city">
                        <xsl:value-of select="."/>
                        <xsl:if test="../hl7:state[string-length(.)>0]">
                            <xsl:text>, </xsl:text>
                            <xsl:value-of select="../hl7:state"/>
                        </xsl:if>
                        <xsl:if test="following-sibling::hl7:*[1][string-length(.) > 0 or @code]">
                            <br/>
                        </xsl:if>
                    </xsl:when>
                    <!-- DTr2 -->
                    <xsl:when test="self::hl7:part[@type='CTY']">
                        <xsl:value-of select="@value"/>
                        <xsl:if test="../hl7:part[@type='STA'][string-length(@value)>0]">
                            <xsl:text>, </xsl:text>
                            <xsl:value-of select="../hl7:part[@type='STA']/@value"/>
                        </xsl:if>
                        <xsl:if test="following-sibling::hl7:part[1][string-length(@value) > 0 or @code]">
                            <br/>
                        </xsl:if>
                    </xsl:when>
                    <!-- DTr1 -->
                    <xsl:when test="self::hl7:state and not(../hl7:city)">
                        <xsl:if test="(string-length(preceding-sibling::hl7:*[1]) > 0 or preceding-sibling::*/@code)">
                            <br/>
                        </xsl:if>
                        <xsl:value-of select="."/>
                        <xsl:if test="(string-length(following-sibling::hl7:*[1]) > 0 or following-sibling::*/@code)">
                            <br/>
                        </xsl:if>
                    </xsl:when>
                    <!-- DTr2 -->
                    <xsl:when test="self::hl7:part[@type='STA'] and not(../hl7:part[@type='CTY'])">
                        <xsl:if test="(string-length(preceding-sibling::hl7:*[1]/@value) > 0 or preceding-sibling::hl7:*/@code)">
                            <br/>
                        </xsl:if>
                        <xsl:value-of select="@value"/>
                        <xsl:if test="(string-length(following-sibling::hl7:*[1]/@value) > 0 or following-sibling::hl7:*/@code)">
                            <br/>
                        </xsl:if>
                    </xsl:when>
                    <!-- DTr1 -->
                    <xsl:when test="self::hl7:state"/>
                    <!-- DTr2 -->
                    <xsl:when test="self::hl7:part[@type='STA']"/>
                    <!-- DTr1 -->
                    <xsl:when test="string-length(text()) > 0">
                        <xsl:value-of select="."/>
                        <xsl:if test="(string-length(following-sibling::hl7:*[1]) > 0 or following-sibling::hl7:*/@code)">
                            <br/>
                        </xsl:if>
                    </xsl:when>
                    <!-- DTr2 -->
                    <xsl:when test="string-length(@value) > 0">
                        <xsl:value-of select="@value"/>
                        <xsl:if test="(string-length(following-sibling::hl7:*[1]/@value) > 0 or following-sibling::hl7:*/@code)">
                            <br/>
                        </xsl:if>
                    </xsl:when>
                    <xsl:otherwise> </xsl:otherwise>
                </xsl:choose>
            </xsl:for-each>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Show elements with datatype TEL or URI separated with the value in 'sep'. Calls <xd:ref name="show-telecom" type="template">show-telecom</xd:ref></xd:p>
        </xd:desc>
        <xd:param name="in">Set of 0 to * elements</xd:param>
        <xd:param name="sep">Separator between output of different elements. Default ', ' and special is 'br' which generates an HTML br tag</xd:param>
    </xd:doc>
    <xsl:template name="show-telecom-set">
        <xsl:param name="in"/>
        <xsl:param name="sep" select="', '"/>
        <xsl:if test="$in">
            <xsl:choose>
                <!-- DTr1 -->
                <xsl:when test="count($in)>1">
                    <xsl:for-each select="$in">
                        <xsl:call-template name="show-telecom">
                            <xsl:with-param name="in" select="."/>
                        </xsl:call-template>
                        <xsl:if test="position()!=last()">
                            <xsl:choose>
                                <xsl:when test="$sep='br'">
                                    <br/>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:value-of select="$sep"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:if>
                    </xsl:for-each>
                </xsl:when>
                <!-- DTr2 -->
                <xsl:when test="$in[hl7:item]">
                    <xsl:for-each select="$in/hl7:item">
                        <xsl:call-template name="show-telecom">
                            <xsl:with-param name="in" select="."/>
                        </xsl:call-template>
                        <xsl:if test="position()!=last()">
                            <xsl:choose>
                                <xsl:when test="$sep='br'">
                                    <br/>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:value-of select="$sep"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:if>
                    </xsl:for-each>
                </xsl:when>
                <!-- DTr1 or DTr2 -->
                <xsl:otherwise>
                    <xsl:call-template name="show-telecom">
                        <xsl:with-param name="in" select="$in"/>
                    </xsl:call-template>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Show element with datatype TEL or URI</xd:p>
        </xd:desc>
        <xd:param name="in">One element, possibly out of a set</xd:param>
    </xd:doc>
    <xsl:template name="show-telecom">
        <xsl:param name="in"/>
        <xsl:choose>
            <xsl:when test="$in">
                <xsl:for-each select="$in">
                    <xsl:if test="position() > 1">
                        <br/>
                    </xsl:if>

                    <xsl:variable name="type" select="substring-before(@value, ':')"/>
                    <xsl:variable name="value" select="substring-after(@value, ':')"/>
                    <xsl:if test="$type">
                        <xsl:call-template name="translateTelecomUriScheme">
                            <xsl:with-param name="code" select="$type"/>
                        </xsl:call-template>
                    </xsl:if>
                    <xsl:if test="@use">
                        <xsl:text> </xsl:text>
                        <xsl:call-template name="tokenize">
                            <xsl:with-param name="prefix" select="'addressUse_'"/>
                            <xsl:with-param name="string" select="@use"/>
                            <xsl:with-param name="delimiters" select="' '"/>
                        </xsl:call-template>
                    </xsl:if>
                    <xsl:if test="$type or @use">
                        <xsl:text>: </xsl:text>
                    </xsl:if>
                    <xsl:choose>
                        <xsl:when test="$type">
                            <xsl:value-of select="$value"/>
                        </xsl:when>
                        <xsl:otherwise>
                            <xsl:value-of select="@value"/>
                        </xsl:otherwise>
                    </xsl:choose>
                </xsl:for-each>
            </xsl:when>
            <xsl:otherwise>
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'telecom information not available'"/>
                </xsl:call-template>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Show element with datatype TS</xd:p>
        </xd:desc>
        <xd:param name="in">One element, possibly out of a set</xd:param>
    </xd:doc>
    <xsl:template name="show-timestamp">
        <xsl:param name="in"/>
        <xsl:choose>
            <xsl:when test="$in">
                <xsl:call-template name="formatDateTime">
                    <xsl:with-param name="date" select="$in/@value"/>
                </xsl:call-template>
                <xsl:text> </xsl:text>
            </xsl:when>
            <xsl:otherwise>
                <xsl:call-template name="formatDateTime">
                    <xsl:with-param name="date" select="$in/@value"/>
                </xsl:call-template>
                <xsl:text> </xsl:text>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Show elements with datatype ST separated with the value in 'sep'. Calls <xd:ref name="show-text" type="template">show-text</xd:ref></xd:p>
        </xd:desc>
        <xd:param name="in">Set of 0 to * elements</xd:param>
        <xd:param name="sep">Separator between output of different elements. Default ', ' and special is 'br' which generates an HTML br tag</xd:param>
    </xd:doc>
    <xsl:template name="show-text-set">
        <xsl:param name="in"/>
        <xsl:param name="sep" select="', '"/>
        <xsl:if test="$in">
            <xsl:choose>
                <!-- DTr1 -->
                <xsl:when test="count($in)>1">
                    <xsl:for-each select="$in">
                        <xsl:call-template name="show-text">
                            <xsl:with-param name="in" select="."/>
                        </xsl:call-template>
                        <xsl:if test="position()!=last()">
                            <xsl:choose>
                                <xsl:when test="$sep='br'">
                                    <br/>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:value-of select="$sep"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:if>
                    </xsl:for-each>
                </xsl:when>
                <!-- DTr2 -->
                <xsl:when test="$in[hl7:item]">
                    <xsl:for-each select="$in/hl7:item">
                        <xsl:call-template name="show-text">
                            <xsl:with-param name="in" select="."/>
                        </xsl:call-template>
                        <xsl:if test="position()!=last()">
                            <xsl:choose>
                                <xsl:when test="$sep='br'">
                                    <br/>
                                </xsl:when>
                                <xsl:otherwise>
                                    <xsl:value-of select="$sep"/>
                                </xsl:otherwise>
                            </xsl:choose>
                        </xsl:if>
                    </xsl:for-each>
                </xsl:when>
                <!-- DTr1 or DTr2 -->
                <xsl:otherwise>
                    <xsl:call-template name="show-text">
                        <xsl:with-param name="in" select="$in"/>
                    </xsl:call-template>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Show element with datatype ST</xd:p>
        </xd:desc>
        <xd:param name="in">One element, possibly out of a set</xd:param>
    </xd:doc>
    <xsl:template name="show-text">
        <xsl:param name="in"/>
        <xsl:if test="$in">
            <xsl:choose>
                <!-- DTr2 -->
                <xsl:when test="$in[@value]">
                    <xsl:copy-of select="translate($in/@value,'&#13;&#10;','&lt;br/&gt;')"/>
                </xsl:when>
                <!-- DTr1 and DTr2 -->
                <xsl:when test="$in[@nullFlavor]">
                    <xsl:call-template name="show-nullFlavor">
                        <xsl:with-param name="in" select="$in/@nullFlavor"/>
                    </xsl:call-template>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:copy-of select="translate($in/text(),'&#13;&#10;','&lt;br/&gt;')"/>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:if>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Show element with datatype BL/BN</xd:p>
        </xd:desc>
        <xd:param name="in">One element, possibly out of a set</xd:param>
    </xd:doc>
    <xsl:template name="show-boolean">
        <xsl:param name="in"/>
        <xsl:if test="$in">
            <xsl:choose>
                <!-- DTr1 and DTr2 -->
                <xsl:when test="$in[@value]">
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="key" select="concat('boolean-',$in/@value)"/>
                    </xsl:call-template>
                </xsl:when>
                <!-- DTr1 and DTr2 -->
                <xsl:when test="$in[@nullFlavor]">
                    <xsl:call-template name="show-nullFlavor">
                        <xsl:with-param name="in" select="$in/@nullFlavor"/>
                    </xsl:call-template>
                </xsl:when>
            </xsl:choose>
        </xsl:if>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Show a nullFlavor as text</xd:p>
        </xd:desc>
        <xd:param name="in">The nullFlavor code, e.g. NI, OTH</xd:param>
    </xd:doc>
    <xsl:template name="show-nullFlavor">
        <xsl:param name="in"/>
        <xsl:if test="string-length($in)>0">
            <xsl:call-template name="getLocalizedString">
                <xsl:with-param name="key" select="concat('nullFlavor_',$in)"/>
            </xsl:call-template>
        </xsl:if>
    </xsl:template>

    <!-- 
        ======================================================================
                                   Supporting functions
        ======================================================================
    -->

    <xd:doc>
        <xd:desc>
            <xd:p>Takes the 5th and 6th character from a timestamp, and returns the localized month name</xd:p>
        </xd:desc>
        <xd:param name="date">Timestamp string</xd:param>
    </xd:doc>
    <xsl:template name="formatMonth">
        <xsl:param name="date"/>
        <!-- month -->
        <xsl:variable name="month" select="substring ($date, 5, 2)"/>
        <xsl:choose>
            <xsl:when test="$month='01'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'January'"/>
                    <xsl:with-param name="post" select="' '"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="$month='02'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'February'"/>
                    <xsl:with-param name="post" select="' '"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="$month='03'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'March'"/>
                    <xsl:with-param name="post" select="' '"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="$month='04'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'April'"/>
                    <xsl:with-param name="post" select="' '"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="$month='05'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'May'"/>
                    <xsl:with-param name="post" select="' '"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="$month='06'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'June'"/>
                    <xsl:with-param name="post" select="' '"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="$month='07'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'July'"/>
                    <xsl:with-param name="post" select="' '"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="$month='08'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'August'"/>
                    <xsl:with-param name="post" select="' '"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="$month='09'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'September'"/>
                    <xsl:with-param name="post" select="' '"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="$month='10'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'October'"/>
                    <xsl:with-param name="post" select="' '"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="$month='11'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'November'"/>
                    <xsl:with-param name="post" select="' '"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="$month='12'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'December'"/>
                    <xsl:with-param name="post" select="' '"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="$month"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Formats a timestamp</xd:p>
        </xd:desc>
        <xd:param name="date"/>
    </xd:doc>
    <xsl:template name="formatDateTime">
        <xsl:param name="date"/>
        <xsl:variable name="yearNum" select="substring ($date, 1, 4)"/>
        <xsl:variable name="monthNum" select="substring ($date, 5, 2)"/>
        <xsl:variable name="monthText">
            <xsl:call-template name="formatMonth">
                <xsl:with-param name="date" select="$date"/>
            </xsl:call-template>
        </xsl:variable>
        <xsl:variable name="dayNum">
            <xsl:choose>
                <xsl:when test="substring ($date, 7, 1)=&quot;0&quot;">
                    <xsl:value-of select="substring ($date, 8, 1)"/>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:value-of select="substring ($date, 7, 2)"/>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:variable>

        <xsl:choose>
            <xsl:when test="$textLangPartLowerCase='nl'">
                <xsl:value-of select="$dayNum"/>
                <xsl:text> </xsl:text>
                <xsl:call-template name="caseDown">
                    <xsl:with-param name="data" select="$monthText"/>
                </xsl:call-template>
                <xsl:text> </xsl:text>
                <xsl:value-of select="$yearNum"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:call-template name="firstCharCaseUp">
                    <xsl:with-param name="data" select="$monthText"/>
                </xsl:call-template>
                <xsl:if test="string-length($dayNum)>0">
                    <xsl:text> </xsl:text>
                    <xsl:value-of select="$dayNum"/>
                </xsl:if>
                <xsl:if test="string-length($yearNum)>0">
                    <xsl:text>, </xsl:text>
                    <xsl:value-of select="$yearNum"/>
                </xsl:if>
            </xsl:otherwise>
        </xsl:choose>

        <!-- time and US timezone -->
        <xsl:if test="string-length($date) > 8">
            <xsl:text>, </xsl:text>
            <!-- time -->
            <xsl:variable name="time">
                <xsl:value-of select="substring($date,9,6)"/>
            </xsl:variable>
            <xsl:variable name="hh">
                <xsl:value-of select="substring($time,1,2)"/>
            </xsl:variable>
            <xsl:variable name="mm">
                <xsl:value-of select="substring($time,3,2)"/>
            </xsl:variable>
            <xsl:variable name="ss">
                <xsl:value-of select="substring($time,5,2)"/>
            </xsl:variable>
            <xsl:if test="string-length($hh)&gt;1">
                <xsl:value-of select="$hh"/>
                <xsl:choose>
                    <xsl:when test="string-length($mm)&gt;1 and not(contains($mm,'-')) and not (contains($mm,'+'))">
                        <xsl:text>:</xsl:text>
                        <xsl:value-of select="$mm"/>
                        <xsl:if test="string-length($ss)&gt;1 and not(contains($ss,'-')) and not (contains($ss,'+'))">
                            <xsl:text>:</xsl:text>
                            <xsl:value-of select="$ss"/>
                        </xsl:if>
                    </xsl:when>
                    <xsl:otherwise>
                        <!--xsl:call-template name="getLocalizedString">
                            <xsl:with-param name="key" select="'h'"/>
                        </xsl:call-template-->
                    </xsl:otherwise>
                </xsl:choose>
            </xsl:if>
            <!-- time zone. Don't try getting a name for it as that will always fail parts of the year due to daylight savings -->
            <xsl:choose>
                <xsl:when test="contains($date,'+')">
                    <xsl:text> +</xsl:text>
                    <xsl:value-of select="substring-after($date, '+')"/>
                </xsl:when>
                <xsl:when test="contains($date,'-')">
                    <xsl:text> -</xsl:text>
                    <xsl:value-of select="substring-after($date, '-')"/>
                </xsl:when>
            </xsl:choose>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Get someones age based on the difference between 'date' and <xd:ref name="currentDate" type="parameter">currentDate</xd:ref>.</xd:p>
        </xd:desc>
        <xd:param name="date">Persons date of birth</xd:param>
    </xd:doc>
    <xsl:template name="getAge">
        <xsl:param name="comparedate"/>
        <xsl:param name="date"/>
        <xsl:variable name="yearNum" select="substring ($date, 1, 4)"/>
        <xsl:variable name="monthNum" select="substring ($date, 5, 2)"/>
        <xsl:variable name="dayNum">
            <xsl:choose>
                <xsl:when test="substring ($date, 7, 1)=&quot;0&quot;">
                    <xsl:value-of select="substring ($date, 8, 1)"/>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:value-of select="substring ($date, 7, 2)"/>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:variable>

        <xsl:variable name="yearNumCreate" select="substring ($comparedate, 1, 4)"/>
        <xsl:variable name="monthNumCreate" select="substring ($comparedate, 5, 2)"/>
        <xsl:variable name="dayNumCreate">
            <xsl:choose>
                <xsl:when test="substring ($comparedate, 7, 1)=&quot;0&quot;">
                    <xsl:value-of select="substring ($comparedate, 8, 1)"/>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:value-of select="substring ($comparedate, 7, 2)"/>
                </xsl:otherwise>
            </xsl:choose>
        </xsl:variable>

        <xsl:variable name="yearDiff" select="number($yearNumCreate) - number($yearNum)"/>
        <xsl:choose>
            <xsl:when test="number($monthNum) &lt; number($monthNumCreate)">
                <xsl:value-of select="$yearDiff"/>
            </xsl:when>
            <xsl:when test="number($monthNum) &gt; number($monthNumCreate)">
                <xsl:value-of select="$yearDiff - 1"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:choose>
                    <xsl:when test="number($dayNum) &lt;= number($dayNumCreate)">
                        <xsl:value-of select="$yearDiff"/>
                    </xsl:when>
                    <xsl:when test="number($dayNum) &gt; number($dayNumCreate)">
                        <xsl:value-of select="$yearDiff - 1"/>
                    </xsl:when>
                </xsl:choose>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Convert Telecom URI scheme (tel, fax, http, mailto) to display text</xd:p>
        </xd:desc>
        <xd:param name="code">Scheme string</xd:param>
    </xd:doc>
    <xsl:template name="translateTelecomUriScheme">
        <xsl:param name="code"/>
        <!--xsl:value-of select="document('voc.xml')/systems/system[@root=$code/@codeSystem]/code[@value=$code/@code]/@displayName"/-->
        <!--xsl:value-of select="document('codes.xml')/*/code[@code=$code]/@display"/-->
        <xsl:choose>
            <!-- lookup table Telecom URI -->
            <xsl:when test="$code='tel'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'Tel'"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="$code='fax'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'Fax'"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="$code='http' or $code='https'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'Web'"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="$code='mailto'">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="'Mail'"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:otherwise>
                <xsl:text>{$code='</xsl:text>
                <xsl:value-of select="$code"/>
                <xsl:text>'?}</xsl:text>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Converts Latin characters in input to lower case and returns the result</xd:p>
        </xd:desc>
        <xd:param name="data">Input string</xd:param>
    </xd:doc>
    <xsl:template name="caseDown">
        <xsl:param name="data"/>
        <xsl:if test="$data">
            <xsl:value-of select="translate($data, 'ABCDEFGHIJKLMNOPQRSTUVWXYZ','abcdefghijklmnopqrstuvwxyz')"/>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Converts Latin characters in input to upper case and returns the result</xd:p>
        </xd:desc>
        <xd:param name="data">Input string</xd:param>
    </xd:doc>
    <xsl:template name="caseUp">
        <xsl:param name="data"/>
        <xsl:if test="$data">
            <xsl:value-of select="translate($data,'abcdefghijklmnopqrstuvwxyz', 'ABCDEFGHIJKLMNOPQRSTUVWXYZ')"/>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Converts first character in input to upper case if it is a Latin character and returns the result</xd:p>
        </xd:desc>
        <xd:param name="data">Input string</xd:param>
    </xd:doc>
    <xsl:template name="firstCharCaseUp">
        <xsl:param name="data"/>
        <xsl:if test="$data">
            <xsl:call-template name="caseUp">
                <xsl:with-param name="data" select="substring($data,1,1)"/>
            </xsl:call-template>
            <xsl:value-of select="substring($data,2)"/>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Tokenize based on delimiters, or if no delimiter do character tokenization</xd:p>
        </xd:desc>
        <xd:param name="string">String to tokenize</xd:param>
        <xd:param name="delimiters">Optional delimiter string</xd:param>
        <xd:param name="prefix">Optional prefix for every 'array' item</xd:param>
    </xd:doc>
    <xsl:template name="tokenize">
        <xsl:param name="string" select="''"/>
        <xsl:param name="delimiters" select="' '"/>
        <xsl:param name="prefix"/>
        <xsl:choose>
            <xsl:when test="not($string)"/>
            <xsl:when test="not($delimiters)">
                <xsl:call-template name="_tokenize-characters">
                    <xsl:with-param name="string" select="$string"/>
                    <xsl:with-param name="prefix" select="$prefix"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:otherwise>
                <xsl:call-template name="_tokenize-delimiters">
                    <xsl:with-param name="string" select="$string"/>
                    <xsl:with-param name="delimiters" select="$delimiters"/>
                    <xsl:with-param name="prefix" select="$prefix"/>
                </xsl:call-template>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Tokenize every character</xd:p>
        </xd:desc>
        <xd:param name="string">String to tokenize</xd:param>
        <xd:param name="prefix">Optional prefix for every 'array' item</xd:param>
    </xd:doc>
    <xsl:template name="_tokenize-characters">
        <xsl:param name="string"/>
        <xsl:param name="prefix"/>
        <xsl:if test="$string">
            <xsl:call-template name="getLocalizedString">
                <xsl:with-param name="key" select="concat($prefix,substring($string, 1, 1))"/>
            </xsl:call-template>
            <xsl:call-template name="_tokenize-characters">
                <xsl:with-param name="string" select="substring($string, 2)"/>
                <xsl:with-param name="prefix" select="$prefix"/>
            </xsl:call-template>
        </xsl:if>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Tokenize based on delimiters</xd:p>
        </xd:desc>
        <xd:param name="string">String to tokenize</xd:param>
        <xd:param name="delimiters">Required delimiter string</xd:param>
        <xd:param name="prefix">Optional prefix for every 'array' item</xd:param>
    </xd:doc>
    <xsl:template name="_tokenize-delimiters">
        <xsl:param name="string"/>
        <xsl:param name="delimiters"/>
        <xsl:param name="prefix"/>
        <xsl:variable name="delimiter" select="substring($delimiters, 1, 1)"/>
        <xsl:choose>
            <xsl:when test="not($delimiter)">
                <xsl:call-template name="getLocalizedString">
                    <xsl:with-param name="key" select="concat($prefix,$string)"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:when test="contains($string, $delimiter)">
                <xsl:if test="not(starts-with($string, $delimiter))">
                    <xsl:call-template name="_tokenize-delimiters">
                        <xsl:with-param name="string" select="substring-before($string, $delimiter)"/>
                        <xsl:with-param name="delimiters" select="substring($delimiters, 2)"/>
                        <xsl:with-param name="prefix" select="$prefix"/>
                    </xsl:call-template>
                </xsl:if>
                <xsl:text> </xsl:text>
                <xsl:call-template name="_tokenize-delimiters">
                    <xsl:with-param name="string" select="substring-after($string, $delimiter)"/>
                    <xsl:with-param name="delimiters" select="$delimiters"/>
                    <xsl:with-param name="prefix" select="$prefix"/>
                </xsl:call-template>
            </xsl:when>
            <xsl:otherwise>
                <xsl:call-template name="_tokenize-delimiters">
                    <xsl:with-param name="string" select="$string"/>
                    <xsl:with-param name="delimiters" select="substring($delimiters, 2)"/>
                    <xsl:with-param name="prefix" select="$prefix"/>
                </xsl:call-template>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>

    <xd:doc>
        <xd:desc>
            <xd:p>Retrieves a language dependant string from our <xd:ref name="vocFile" type="parameter">language file</xd:ref> such as a label based on a key. Returns string based on <xd:ref name="textLang" type="parameter">textLang</xd:ref>, <xd:ref name="textLangDefault" type="parameter">textLangDefault</xd:ref>, the first two characters of the textLangDefault, e.g. 'en' in 'en-US' and finally if all else fails just the key text.</xd:p>
        </xd:desc>
        <xd:param name="pre">Some text or space to prefix our string with</xd:param>
        <xd:param name="key">The key to find our text with</xd:param>
        <xd:param name="post">Some text like a colon or space to postfix our text with</xd:param>
    </xd:doc>
    <xsl:template name="getLocalizedString">
        <xsl:param name="pre" select="''"/>
        <xsl:param name="key"/>
        <xsl:param name="post" select="''"/>
        
        <xsl:choose>
            <!-- compare 'de-CH' -->
            <xsl:when test="$vocMessages/*/*/key[@value=$key]/value[@lang=$textLangLowerCase]">
                <xsl:value-of select="concat($pre,$vocMessages//key[@value=$key]/value[@lang=$textLangLowerCase]/text(),$post)"/>
            </xsl:when>
            <!-- compare 'de' in 'de-CH' -->
            <xsl:when test="$vocMessages/*/*/key[@value=$key]/value[substring(@lang, 1, 2)=$textLangPartLowerCase]">
                <xsl:value-of select="concat($pre,$vocMessages//key[@value=$key]/value[substring(@lang, 1, 2)=$textLangPartLowerCase]/text(),$post)"/>
            </xsl:when>
            <!-- compare 'en-US' -->
            <xsl:when test="$vocMessages/*/*/key[@value=$key]/value[@lang=$textLangDefaultLowerCase]">
                <xsl:value-of select="concat($pre,$vocMessages//key[@value=$key]/value[@lang=$textLangDefaultLowerCase]/text(),$post)"/>
            </xsl:when>
            <!-- compare 'en' in 'en-US' -->
            <xsl:when test="$vocMessages/*/*/key[@value=$key]/value[substring(@lang, 1, 2)=$textLangDefaultPartLowerCase]">
                <xsl:value-of select="concat($pre,$vocMessages//key[@value=$key]/value[substring(@lang, 1, 2)=$textLangDefaultPartLowerCase]/text(),$post)"/>
            </xsl:when>
            <xsl:otherwise>
                <xsl:value-of select="concat($pre,$key,$post)"/>
            </xsl:otherwise>
        </xsl:choose>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>Helper template for calculation of CSS font sizes. Takes <xd:ref name="font-size-main" type="parameter">font-size-main</xd:ref> as base and adds the value in parameter <xd:i>with</xd:i> while retaining the unit.</xd:p>
        </xd:desc>
        <xd:param name="with">The value to add to the base value. May be a negative number</xd:param>
    </xd:doc>
    <xsl:template name="raiseFontSize">
        <xsl:param name="with"/>
        <xsl:variable name="mainsize" select="translate($font-size-main,'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz','')"/>
        <xsl:variable name="mainunit" select="translate($font-size-main,'0123456789','')"/>
        <xsl:value-of select="number($mainsize)+number($with)"/>
        <xsl:value-of select="$mainunit"/>
    </xsl:template>

    <!-- 
        ======================================================================
                                   Javascript stuff
        ======================================================================
    -->
    
    <xd:doc>
        <xd:desc>
            <xd:p>generate revision toggle</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="make-revisiontoggle">
        <td>
            <xsl:if test="//hl7:content[@revised]">
                <!-- creates toggle for revisions marks -->
                <div id="revisionToggleOn" class="span_button" onclick="showReviewMarks();">
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="key" select="'show revisions'"/>
                    </xsl:call-template>
                </div>
                <div id="revisionToggleOff" style="display: none;" class="span_button" onclick="hideReviewMarks();">
                    <xsl:call-template name="getLocalizedString">
                        <xsl:with-param name="key" select="'hide revisions'"/>
                    </xsl:call-template>
                </div>
            </xsl:if>
        </td>
    </xsl:template>
    
    <xd:doc>
        <xd:desc>
            <xd:p>generate table of contents</xd:p>
        </xd:desc>
    </xd:doc>
    <xsl:template name="make-tableofcontents">
        <xsl:variable name="tocid">
            <xsl:choose>
                <xsl:when test="$useJavascript"><xsl:text>nav</xsl:text></xsl:when>
                <xsl:otherwise><xsl:text>nonav</xsl:text></xsl:otherwise>
            </xsl:choose>
        </xsl:variable>
        <xsl:if test="count(hl7:component/hl7:structuredBody/hl7:component[hl7:section]) &gt; 1">
            <td style="width: 35%;">
                <!-- produce table of contents -->
                <ul id="{$tocid}">
                    <li style="list-style: none;">
                        <div class="span_button">
                            <xsl:call-template name="getLocalizedString">
                                <xsl:with-param name="key" select="'Table of Contents'"/>
                            </xsl:call-template>
                            <xsl:text>&#160;&#8711;</xsl:text>
                        </div>
                        <ul>
                            <xsl:for-each select="hl7:component/hl7:structuredBody/hl7:component/hl7:section">
                                <li>
                                    <a>
                                        <xsl:attribute name="href">
                                            <xsl:text>#</xsl:text>
                                            <xsl:apply-templates select="." mode="getAnchorName"/>
                                        </xsl:attribute>
                                        <xsl:apply-templates select="." mode="getTitleName"/>
                                    </a>
                                </li>
                            </xsl:for-each>
                        </ul>
                    </li>
                </ul>
            </td>
        </xsl:if>
    </xsl:template>
</xsl:stylesheet>
