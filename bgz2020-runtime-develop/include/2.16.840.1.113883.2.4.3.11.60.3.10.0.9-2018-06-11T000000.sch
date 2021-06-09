<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.9
Name: scoping Entity
Description: scopingEntity
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000">
   <title>scoping Entity</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.9
Context: *[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]
Item: (scopingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]"
         id="d39e4964-false-d96657e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.html"
              test="count(hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]) &lt;= 1">(scopingEntity): element hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.9
Context: *[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]
Item: (scopingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]"
         id="d39e4990-false-d96676e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@classCode),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.html"
              test="not(@classCode) or empty($theAttValue[not(. = (('ENT','ORG')))])">(scopingEntity): de waarde van classCode MOET 'code ENT of code ORG' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(scopingEntity): de waarde van determinerCode MOET 'INSTANCE' zijn. Gevonden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']) &gt;= 1">(scopingEntity): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']) &lt;= 1">(scopingEntity): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.html"
              test="count(hl7:id[@root = '2.16.528.1.1007.3.3']) &lt;= 1">(scopingEntity): element hl7:id[@root = '2.16.528.1.1007.3.3'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.html"
              test="count(hl7:id[@root = '2.16.840.1.113883.2.4.6.1']) &lt;= 1">(scopingEntity): element hl7:id[@root = '2.16.840.1.113883.2.4.6.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.html"
              test="count(hl7:id[@root = '2.16.840.1.113883.2.4.6.8']) &lt;= 1">(scopingEntity): element hl7:id[@root = '2.16.840.1.113883.2.4.6.8'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.3-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(scopingEntity): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.3-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.html"
              test="count(hl7:desc) &lt;= 1">(scopingEntity): element hl7:desc komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.9
Context: *[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']
Item: (scopingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']"
         id="d39e5001-false-d96785e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(scopingEntity): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.3.11.60.3.10.0.9')">(scopingEntity): de waarde van root MOET '2.16.840.1.113883.2.4.3.11.60.3.10.0.9' zijn. Gevonden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.7.10.53
Context: *[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]
Item: (zorgaanbiederidentificatienummer)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.7.10.53
Context: *[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]/hl7:id[@root = '2.16.528.1.1007.3.3']
Item: (zorgaanbiederidentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]/hl7:id[@root = '2.16.528.1.1007.3.3']"
         id="d96798e9-false-d96809e0">
      <extends rule="II.NL.URA"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.53-2019-04-07T143608.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgaanbiederidentificatienummer): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.53-2019-04-07T143608.html"
              test="string(@root) = ('2.16.528.1.1007.3.3')">(zorgaanbiederidentificatienummer): de waarde van root MOET '2.16.528.1.1007.3.3' zijn. Gevonden: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.53-2019-04-07T143608.html"
              test="@extension">(zorgaanbiederidentificatienummer): attribute @extension MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.53-2019-04-07T143608.html"
              test="not(@extension) or string-length(@extension)&gt;0">(zorgaanbiederidentificatienummer): attribuut @extension MOET datatype 'st' hebben  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.7.10.53
Context: *[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]/hl7:id[@root = '2.16.840.1.113883.2.4.6.1']
Item: (zorgaanbiederidentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]/hl7:id[@root = '2.16.840.1.113883.2.4.6.1']"
         id="d96798e27-false-d96838e0">
      <extends rule="II.NL.AGB"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.53-2019-04-07T143608.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgaanbiederidentificatienummer): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.53-2019-04-07T143608.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.6.1')">(zorgaanbiederidentificatienummer): de waarde van root MOET '2.16.840.1.113883.2.4.6.1' zijn. Gevonden: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.53-2019-04-07T143608.html"
              test="@extension">(zorgaanbiederidentificatienummer): attribute @extension MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.53-2019-04-07T143608.html"
              test="not(@extension) or string-length(@extension)&gt;0">(zorgaanbiederidentificatienummer): attribuut @extension MOET datatype 'st' hebben  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.7.10.53
Context: *[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]/hl7:id[@root = '2.16.840.1.113883.2.4.6.8']
Item: (zorgaanbiederidentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]/hl7:id[@root = '2.16.840.1.113883.2.4.6.8']"
         id="d96798e45-false-d96867e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.53-2019-04-07T143608.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgaanbiederidentificatienummer): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.53-2019-04-07T143608.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.6.8')">(zorgaanbiederidentificatienummer): de waarde van root MOET '2.16.840.1.113883.2.4.6.8' zijn. Gevonden: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.53-2019-04-07T143608.html"
              test="@extension">(zorgaanbiederidentificatienummer): attribute @extension MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.53-2019-04-07T143608.html"
              test="not(@extension) or string-length(@extension)&gt;0">(zorgaanbiederidentificatienummer): attribuut @extension MOET datatype 'st' hebben  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.7.10.53
Context: *[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]/hl7:id[not(@root = ('2.16.528.1.1007.3.3', '2.16.840.1.113883.2.4.6.1', '2.16.840.1.113883.2.4.6.8'))]
Item: (zorgaanbiederidentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]/hl7:id[not(@root = ('2.16.528.1.1007.3.3', '2.16.840.1.113883.2.4.6.1', '2.16.840.1.113883.2.4.6.8'))]"
         id="d96798e63-false-d96894e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.53-2019-04-07T143608.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgaanbiederidentificatienummer): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.9
Context: *[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.3-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (scopingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.3-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d39e5008-false-d96909e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(scopingEntity): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.3-2017-12-31T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(scopingEntity): de elementwaarde MOET een zijn van '2.16.840.1.113883.2.4.3.11.60.40.2.17.2.3 OrganisatieTypeCodelijst (2017-12-31T00:00:00)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.9
Context: *[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]/hl7:desc
Item: (scopingEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]]/hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]/hl7:desc"
         id="d39e5021-false-d96931e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.9-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(scopingEntity): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
