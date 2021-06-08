<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Name: woonsituatie
Description: 
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316">
   <title>woonsituatie</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]"
         id="d39e1919-false-d9726e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]) &lt;= 1">(woonsituatie): element hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]"
         id="d39e1967-false-d9887e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="string(@classCode) = ('OBS')">(woonsituatie): de waarde van classCode MOET 'OBS' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="string(@moodCode) = ('EVN')">(woonsituatie): de waarde van moodCode MOET 'EVN' zijn. Gevonden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']) &gt;= 1">(woonsituatie): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']) &lt;= 1">(woonsituatie): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:code[(@code = '365508006' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(woonsituatie): element hl7:code[(@code = '365508006' and @codeSystem = '2.16.840.1.113883.6.96')] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:code[(@code = '365508006' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(woonsituatie): element hl7:code[(@code = '365508006' and @codeSystem = '2.16.840.1.113883.6.96')] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:text) &lt;= 1">(woonsituatie): element hl7:text komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:effectiveTime) &lt;= 1">(woonsituatie): element hl7:effectiveTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.1-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.1-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code]) &lt;= 1">(woonsituatie): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.1-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.1-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])] | hl7:author[hl7:assignedAuthor[hl7:code[@code='ONESELF']]])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="$elmcount &lt;= 1">(woonsituatie): keuze (hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]  of  hl7:author[hl7:assignedAuthor[hl7:code[@code='ONESELF']]]) bevat te veel elementen [max 1x]</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:author[hl7:assignedAuthor[hl7:code[@code='ONESELF']]]) &lt;= 1">(woonsituatie): element hl7:author[hl7:assignedAuthor[hl7:code[@code='ONESELF']]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.32']]]) &lt;= 1">(woonsituatie): element hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.32']]] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']"
         id="d39e1973-false-d10070e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(woonsituatie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.3.11.60.121.10.8')">(woonsituatie): de waarde van root MOET '2.16.840.1.113883.2.4.3.11.60.121.10.8' zijn. Gevonden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:id
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:id"
         id="d39e1978-false-d10089e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(woonsituatie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:code[(@code = '365508006' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:code[(@code = '365508006' and @codeSystem = '2.16.840.1.113883.6.96')]"
         id="d39e1984-false-d10102e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(woonsituatie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="@nullFlavor or (@code='365508006' and @codeSystem='2.16.840.1.113883.6.96')">(woonsituatie): de elementwaarde MOET een zijn van 'code '365508006' codeSystem '2.16.840.1.113883.6.96''.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="@displayName">(woonsituatie): attribute @displayName MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:text
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:text"
         id="d39e2002-false-d10127e0">
      <extends rule="ED"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ED' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(woonsituatie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ED" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:effectiveTime
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:effectiveTime"
         id="d39e2008-false-d10140e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(woonsituatie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:TS" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="not(*)">(woonsituatie): <value-of select="local-name()"/> met datatype TS, MAG GEEN elementen bevatten.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.1-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.1-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code]
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.1-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.1-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception/@code]"
         id="d39e2019-false-d10159e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(woonsituatie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.1-2020-09-01T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(woonsituatie): de elementwaarde MOET een zijn van '2.16.840.1.113883.2.4.3.11.60.40.2.7.8.1 WoningTypeCodelijst (2020-09-01T00:00:00)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.1-2020-09-01T000000.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(woonsituatie): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst 2.16.840.1.113883.2.4.3.11.60.40.2.7.8.1 WoningTypeCodelijst (2020-09-01T00:00:00).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]
Item: (woonsituatie)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.3.17
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]
Item: (author)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="string(@typeCode) = ('AUT') or not(@typeCode)">(author): de waarde van typeCode MOET 'AUT' zijn. Gevonden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="string(@contextControlCode) = ('OP') or not(@contextControlCode)">(author): de waarde van contextControlCode MOET 'OP' zijn. Gevonden: "<value-of select="@contextControlCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(author): element hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:time) &gt;= 1">(author): element hl7:time is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:time) &lt;= 1">(author): element hl7:time komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:assignedAuthor) &gt;= 1">(author): element hl7:assignedAuthor is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:assignedAuthor) &lt;= 1">(author): element hl7:assignedAuthor komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.3.17
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (author)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:functionCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.1.11.10267-DYNAMIC.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(author): de elementwaarde MOET een zijn van '2.16.840.1.113883.1.11.10267 ParticipationFunction (DYNAMISCH)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.3.17
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:time
Item: (author)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:time">
      <extends rule="TS"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:TS" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="not(*)">(author): <value-of select="local-name()"/> met datatype TS, MAG GEEN elementen bevatten.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.3.17
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor
Item: (author)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(author): de waarde van classCode MOET 'ASSIGNED' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:id[@root = '2.16.528.1.1007.3.1']) &lt;= 1">(author): element hl7:id[@root = '2.16.528.1.1007.3.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:id[@root = '2.16.840.1.113883.2.4.6.1']) &lt;= 1">(author): element hl7:id[@root = '2.16.840.1.113883.2.4.6.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:id[@root = '2.16.528.1.1007.5.1']) &lt;= 1">(author): element hl7:id[@root = '2.16.528.1.1007.5.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:id[not(@root = ('2.16.528.1.1007.3.1', '2.16.840.1.113883.2.4.6.1', '2.16.528.1.1007.5.1'))]) &lt;= 1">(author): element hl7:id[not(@root = ('2.16.528.1.1007.3.1', '2.16.840.1.113883.2.4.6.1', '2.16.528.1.1007.5.1'))] komt te vaak voor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.7-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.6-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="$elmcount &lt;= 1">(author): keuze (hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.7-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]  of  hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.6-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) bevat te veel elementen [max 1x]</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.7-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(author): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.7-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.6-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(author): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.6-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:addr) &lt;= 1">(author): element hl7:addr komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(author): element hl7:assignedPerson komt te vaak voor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:representedOrganization | hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']] | hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="$elmcount &lt;= 1">(author): keuze (hl7:representedOrganization  of  hl7:playingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.8']]  of  hl7:scopingEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.9']]) bevat te veel elementen [max 1x]</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.30
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor
Item: (zorgverleneridentificatienummer)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.30
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:id[@root = '2.16.528.1.1007.3.1']
Item: (zorgverleneridentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:id[@root = '2.16.528.1.1007.3.1']">
      <extends rule="II.NL.UZI"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.30-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgverleneridentificatienummer): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.30-2018-06-11T000000.html"
              test="string(@root) = ('2.16.528.1.1007.3.1')">(zorgverleneridentificatienummer): de waarde van root MOET '2.16.528.1.1007.3.1' zijn. Gevonden: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.30-2018-06-11T000000.html"
              test="@extension">(zorgverleneridentificatienummer): attribute @extension MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.30-2018-06-11T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(zorgverleneridentificatienummer): attribuut @extension MOET datatype 'st' hebben  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.30
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:id[@root = '2.16.840.1.113883.2.4.6.1']
Item: (zorgverleneridentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:id[@root = '2.16.840.1.113883.2.4.6.1']">
      <extends rule="II.NL.AGB"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.30-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgverleneridentificatienummer): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.30-2018-06-11T000000.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.6.1')">(zorgverleneridentificatienummer): de waarde van root MOET '2.16.840.1.113883.2.4.6.1' zijn. Gevonden: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.30-2018-06-11T000000.html"
              test="@extension">(zorgverleneridentificatienummer): attribute @extension MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.30-2018-06-11T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(zorgverleneridentificatienummer): attribuut @extension MOET datatype 'st' hebben  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.30
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:id[@root = '2.16.528.1.1007.5.1']
Item: (zorgverleneridentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:id[@root = '2.16.528.1.1007.5.1']">
      <extends rule="II.NL.BIG"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.30-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgverleneridentificatienummer): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.30-2018-06-11T000000.html"
              test="string(@root) = ('2.16.528.1.1007.5.1')">(zorgverleneridentificatienummer): de waarde van root MOET '2.16.528.1.1007.5.1' zijn. Gevonden: "<value-of select="@root"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.30-2018-06-11T000000.html"
              test="@extension">(zorgverleneridentificatienummer): attribute @extension MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.30-2018-06-11T000000.html"
              test="not(@extension) or string-length(@extension)&gt;0">(zorgverleneridentificatienummer): attribuut @extension MOET datatype 'st' hebben  - '<value-of select="@extension"/>'</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.30
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:id[not(@root = ('2.16.528.1.1007.3.1', '2.16.840.1.113883.2.4.6.1', '2.16.528.1.1007.5.1'))]
Item: (zorgverleneridentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:id[not(@root = ('2.16.528.1.1007.3.1', '2.16.840.1.113883.2.4.6.1', '2.16.528.1.1007.5.1'))]">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.30-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgverleneridentificatienummer): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.31
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor
Item: (specialisme_zorgverlener)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.31
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.7-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (specialisme_zorgverlener)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.7-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.31-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(specialisme_zorgverlener): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CE" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.31-2018-06-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.7-2017-12-31T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(specialisme_zorgverlener): de elementwaarde MOET een zijn van '2.16.840.1.113883.2.4.3.11.60.40.2.17.1.7 SpecialismeAGBCodelijst (2017-12-31T00:00:00)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.31
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.6-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (specialisme_zorgverlener)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.6-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.31-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(specialisme_zorgverlener): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CE" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.31-2018-06-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.6-2017-12-31T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(specialisme_zorgverlener): de elementwaarde MOET een zijn van '2.16.840.1.113883.2.4.3.11.60.40.2.17.1.6 SpecialismeUZICodelijst (2017-12-31T00:00:00)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.3.17
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr
Item: (author)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.20.5.3-2017-12-31T000000.xml')/*/valueSet/conceptList/concept/@code))])">(author): de waarde van use MOET worden gekozen uit waardelijst '2.16.840.1.113883.2.4.3.11.60.40.2.20.5.3' AdresSoortCodelijst (2017-12-31T00:00:00).</assert>
      <extends rule="AD.NL"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:AD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:streetName) &lt;= 1">(author): element hl7:streetName komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(author): element hl7:houseNumber komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:buildingNumberSuffix) &lt;= 1">(author): element hl7:buildingNumberSuffix komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(author): element hl7:additionalLocator komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(author): element hl7:postalCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:county) &lt;= 1">(author): element hl7:county komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:city) &lt;= 1">(author): element hl7:city komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:country) &lt;= 1">(author): element hl7:country komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:unitID) &lt;= 1">(author): element hl7:unitID komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:useablePeriod) &lt;= 1">(author): element hl7:useablePeriod komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:streetName
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:streetName">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:houseNumber">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:buildingNumberSuffix
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:buildingNumberSuffix">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:additionalLocator">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="text()='to' or text()='by'">(AD.NL): de elementinhoud van hl7:additionalLocator MOET ''to' of 'by'' zijn. Gevonden: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:postalCode
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:county
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:county">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:city
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:city">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:country
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:unitID
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:unitID">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:useablePeriod
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:addr/hl7:useablePeriod">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:IVL_TS" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.3.17
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:telecom[starts-with(@value,'tel:')]
Item: (author)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:telecom[starts-with(@value,'tel:')]">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (('MC','PG'), doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.20.6.2-2017-12-31T000000.xml')/*/valueSet/conceptList/concept/@code))])">(author): de waarde van use MOET worden gekozen uit code MC of code PG of waardelijst '2.16.840.1.113883.2.4.3.11.60.40.2.20.6.2' NummerSoortCodelijst (2017-12-31T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="@value">(author): attribute @value MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="not(@value) or string(@value castable as xs:anyURI)">(author): attribuut @value MOET datatype 'url' hebben  - '<value-of select="@value"/>'</assert>
      <extends rule="TEL.NL.EXTENDED"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:TEL" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.3.17
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:telecom[starts-with(@value,'mailto:')]
Item: (author)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:telecom[starts-with(@value,'mailto:')]">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.20.6.3-2017-12-31T000000.xml')/*/valueSet/conceptList/concept/@code))])">(author): de waarde van use MOET worden gekozen uit waardelijst '2.16.840.1.113883.2.4.3.11.60.40.2.20.6.3' EmailSoortCodelijst (2017-12-31T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="@value">(author): attribute @value MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="not(@value) or string(@value castable as xs:anyURI)">(author): attribuut @value MOET datatype 'url' hebben  - '<value-of select="@value"/>'</assert>
      <extends rule="TEL.NL.EXTENDED"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(author): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:TEL" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.3.17
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson
Item: (author)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(author): de waarde van classCode MOET 'PSN' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="string(@determinerCode) = ('INSTANCE') or not(@determinerCode)">(author): de waarde van determinerCode MOET 'INSTANCE' zijn. Gevonden: "<value-of select="@determinerCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.3.17-2018-06-11T000000.html"
              test="count(hl7:name) &lt;= 1">(author): element hl7:name komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.4
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (persoon)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.4-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (('L','A','OR')))])">(persoon): de waarde van use MOET 'code L of code A of code OR' zijn. Gevonden: "<value-of select="@use"/>"</assert>
      <extends rule="PN.NL"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.4-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(persoon): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:PN" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.4-2018-06-11T000000.html"
              test="count(hl7:given[@qualifier='BR']) &lt;= 1">(persoon): element hl7:given[@qualifier='BR'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.4-2018-06-11T000000.html"
              test="count(hl7:given[@qualifier='CL']) &lt;= 1">(persoon): element hl7:given[@qualifier='CL'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.4-2018-06-11T000000.html"
              test="count(hl7:given[@qualifier='IN']) &lt;= 1">(persoon): element hl7:given[@qualifier='IN'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.4-2018-06-11T000000.html"
              test="count(hl7:given[not(@qualifier)]) &lt;= 1">(persoon): element hl7:given[not(@qualifier)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.4-2018-06-11T000000.html"
              test="count(hl7:prefix[.[not(@qualifier)] | .[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family]]) &lt;= 1">(persoon): element hl7:prefix[.[not(@qualifier)] | .[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.4-2018-06-11T000000.html"
              test="count(hl7:family[not(@qualifier)]) &lt;= 1">(persoon): element hl7:family[not(@qualifier)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.4-2018-06-11T000000.html"
              test="count(hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='BR']]) &lt;= 1">(persoon): element hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='BR']] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.4-2018-06-11T000000.html"
              test="count(hl7:family[@qualifier='BR']) &lt;= 1">(persoon): element hl7:family[@qualifier='BR'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.4-2018-06-11T000000.html"
              test="count(hl7:delimiter[not(@nullFlavor)]) &lt;= 1">(persoon): element hl7:delimiter[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.4-2018-06-11T000000.html"
              test="count(hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='SP']]) &lt;= 1">(persoon): element hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='SP']] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.4-2018-06-11T000000.html"
              test="count(hl7:family[@qualifier='SP']) &lt;= 1">(persoon): element hl7:family[@qualifier='SP'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.4-2018-06-11T000000.html"
              test="count(hl7:validTime) &lt;= 1">(persoon): element hl7:validTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.4-2018-06-11T000000.html"
              test="not(*) or (hl7:given and hl7:family)">(persoon): In een gestructureerde naam moet minimaal één voornaam, initiaal of roepnaam en minimaal één geslachtsnaam of geslachtsnaam partner van een persoon aanwezig zijn, inclusief voorvoegsel(s) indien van toepassing</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name
Item: (PN.NL)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[@qualifier='BR']
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[@qualifier='BR']">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="string(@qualifier) = ('BR')">(PN.NL): de waarde van qualifier MOET 'BR' zijn. Gevonden: "<value-of select="@qualifier"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="not(@nullFlavor)">(PN.NL): attribute @nullFlavor MAG NIET voorkomen.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[@qualifier='CL']
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[@qualifier='CL']">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="string(@qualifier) = ('CL')">(PN.NL): de waarde van qualifier MOET 'CL' zijn. Gevonden: "<value-of select="@qualifier"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="not(@nullFlavor)">(PN.NL): attribute @nullFlavor MAG NIET voorkomen.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[@qualifier='IN']
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[@qualifier='IN']">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="string(@qualifier) = ('IN')">(PN.NL): de waarde van qualifier MOET 'IN' zijn. Gevonden: "<value-of select="@qualifier"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="not(@nullFlavor)">(PN.NL): attribute @nullFlavor MAG NIET voorkomen.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(@qualifier)]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:given[not(@qualifier)]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix[.[not(@qualifier)] | .[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family]]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix[.[not(@qualifier)] | .[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family]]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(@qualifier)]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[not(@qualifier)]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='BR']]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='BR']]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="string(@qualifier) = ('VV')">(PN.NL): de waarde van qualifier MOET 'VV' zijn. Gevonden: "<value-of select="@qualifier"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="not(@nullFlavor)">(PN.NL): attribute @nullFlavor MAG NIET voorkomen.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[@qualifier='BR']
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[@qualifier='BR']">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="string(@qualifier) = ('BR')">(PN.NL): de waarde van qualifier MOET 'BR' zijn. Gevonden: "<value-of select="@qualifier"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="not(@nullFlavor)">(PN.NL): attribute @nullFlavor MAG NIET voorkomen.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:delimiter[not(@nullFlavor)]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:delimiter[not(@nullFlavor)]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="not(@nullFlavor)">(PN.NL): attribute @nullFlavor MAG NIET voorkomen.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='SP']]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='SP']]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="string(@qualifier) = ('VV')">(PN.NL): de waarde van qualifier MOET 'VV' zijn. Gevonden: "<value-of select="@qualifier"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="not(@nullFlavor)">(PN.NL): attribute @nullFlavor MAG NIET voorkomen.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[@qualifier='SP']
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:family[@qualifier='SP']">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="string(@qualifier) = ('SP')">(PN.NL): de waarde van qualifier MOET 'SP' zijn. Gevonden: "<value-of select="@qualifier"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="not(@nullFlavor)">(PN.NL): attribute @nullFlavor MAG NIET voorkomen.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix[not(@nullFlavor)]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:suffix[not(@nullFlavor)]">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="string(@qualifier) = ('AC') or not(@qualifier)">(PN.NL): de waarde van qualifier MOET 'AC' zijn. Gevonden: "<value-of select="@qualifier"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="not(@nullFlavor)">(PN.NL): attribute @nullFlavor MAG NIET voorkomen.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:validTime
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:assignedPerson/hl7:name/hl7:validTime">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:IVL_TS" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.7
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor
Item: (organization)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="string(@classCode) = ('ORG') or not(@classCode)">(representedOrganization): de waarde van classCode MOET 'ORG' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:id[@root = '2.16.528.1.1007.3.3']) &lt;= 1">(representedOrganization): element hl7:id[@root = '2.16.528.1.1007.3.3'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:id[@root = '2.16.840.1.113883.2.4.6.1']) &lt;= 1">(representedOrganization): element hl7:id[@root = '2.16.840.1.113883.2.4.6.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:id[@root = '2.16.840.1.113883.2.4.6.8']) &lt;= 1">(representedOrganization): element hl7:id[@root = '2.16.840.1.113883.2.4.6.8'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:name) &lt;= 1">(representedOrganization): element hl7:name komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.3-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(representedOrganization): element hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.3-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:asOrganizationPartOf) &lt;= 1">(representedOrganization): element hl7:asOrganizationPartOf komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.7.10.53
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization
Item: (zorgaanbiederidentificatienummer)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.7.10.53
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[@root = '2.16.528.1.1007.3.3']
Item: (zorgaanbiederidentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[@root = '2.16.528.1.1007.3.3']">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[@root = '2.16.840.1.113883.2.4.6.1']
Item: (zorgaanbiederidentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[@root = '2.16.840.1.113883.2.4.6.1']">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[@root = '2.16.840.1.113883.2.4.6.8']
Item: (zorgaanbiederidentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[@root = '2.16.840.1.113883.2.4.6.8']">
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
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[not(@root = ('2.16.528.1.1007.3.3', '2.16.840.1.113883.2.4.6.1', '2.16.840.1.113883.2.4.6.8'))]
Item: (zorgaanbiederidentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:id[not(@root = ('2.16.528.1.1007.3.3', '2.16.840.1.113883.2.4.6.1', '2.16.840.1.113883.2.4.6.8'))]">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.53-2019-04-07T143608.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgaanbiederidentificatienummer): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganization): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ON" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom[starts-with(@value,'tel:')]
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom[starts-with(@value,'tel:')]">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (('MC','PG'), doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.20.6.2-2017-12-31T000000.xml')/*/valueSet/conceptList/concept/@code))])">(representedOrganization): de waarde van use MOET worden gekozen uit code MC of code PG of waardelijst '2.16.840.1.113883.2.4.3.11.60.40.2.20.6.2' NummerSoortCodelijst (2017-12-31T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="@value">(representedOrganization): attribute @value MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="not(@value) or string(@value castable as xs:anyURI)">(representedOrganization): attribuut @value MOET datatype 'url' hebben  - '<value-of select="@value"/>'</assert>
      <extends rule="TEL.NL.EXTENDED"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganization): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:TEL" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom[starts-with(@value,'mailto:')]
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:telecom[starts-with(@value,'mailto:')]">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.20.6.3-2017-12-31T000000.xml')/*/valueSet/conceptList/concept/@code))])">(representedOrganization): de waarde van use MOET worden gekozen uit waardelijst '2.16.840.1.113883.2.4.3.11.60.40.2.20.6.3' EmailSoortCodelijst (2017-12-31T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="@value">(representedOrganization): attribute @value MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="not(@value) or string(@value castable as xs:anyURI)">(representedOrganization): attribuut @value MOET datatype 'url' hebben  - '<value-of select="@value"/>'</assert>
      <extends rule="TEL.NL.EXTENDED"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganization): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:TEL" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.20.5.3-2017-12-31T000000.xml')/*/valueSet/conceptList/concept/@code))])">(representedOrganization): de waarde van use MOET worden gekozen uit waardelijst '2.16.840.1.113883.2.4.3.11.60.40.2.20.5.3' AdresSoortCodelijst (2017-12-31T00:00:00).</assert>
      <extends rule="AD.NL"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganization): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:AD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:streetName) &lt;= 1">(representedOrganization): element hl7:streetName komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(representedOrganization): element hl7:houseNumber komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:buildingNumberSuffix) &lt;= 1">(representedOrganization): element hl7:buildingNumberSuffix komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(representedOrganization): element hl7:additionalLocator komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(representedOrganization): element hl7:postalCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:county) &lt;= 1">(representedOrganization): element hl7:county komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:city) &lt;= 1">(representedOrganization): element hl7:city komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:country) &lt;= 1">(representedOrganization): element hl7:country komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:unitID) &lt;= 1">(representedOrganization): element hl7:unitID komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:useablePeriod) &lt;= 1">(representedOrganization): element hl7:useablePeriod komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:streetName">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:houseNumber">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:buildingNumberSuffix
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:buildingNumberSuffix">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:additionalLocator">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="text()='to' or text()='by'">(AD.NL): de elementinhoud van hl7:additionalLocator MOET ''to' of 'by'' zijn. Gevonden: "<value-of select="."/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:postalCode">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:county
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:county">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:city">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:country">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:unitID
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:unitID">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:useablePeriod
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:addr/hl7:useablePeriod">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:IVL_TS" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.3-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.3-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganization): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CE" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.3-2017-12-31T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(representedOrganization): de elementwaarde MOET een zijn van '2.16.840.1.113883.2.4.3.11.60.40.2.17.2.3 OrganisatieTypeCodelijst (2017-12-31T00:00:00)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.4-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(representedOrganization): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.4-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(representedOrganization): element hl7:wholeOrganization komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.4-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.4-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]">
      <extends rule="CE"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganization): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CE" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.4-2017-12-31T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(representedOrganization): de elementwaarde MOET een zijn van '2.16.840.1.113883.2.4.3.11.60.40.2.17.2.4 AfdelingSpecialismeCodelijst (2017-12-31T00:00:00)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:name) &lt;= 1">(representedOrganization): element hl7:name komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[not(hl7:assignedAuthor[hl7:code[@code='ONESELF']])]/hl7:assignedAuthor/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name">
      <extends rule="ON"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganization): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ON" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[hl7:assignedAuthor[hl7:code[@code='ONESELF']]]
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[hl7:assignedAuthor[hl7:code[@code='ONESELF']]]"
         id="d39e2035-false-d12249e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:time) &lt;= 1">(woonsituatie): element hl7:time komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:assignedAuthor[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]]) &lt;= 1">(woonsituatie): element hl7:assignedAuthor[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[hl7:assignedAuthor[hl7:code[@code='ONESELF']]]/hl7:time
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[hl7:assignedAuthor[hl7:code[@code='ONESELF']]]/hl7:time"
         id="d39e2040-false-d12276e0">
      <extends rule="TS"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(woonsituatie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:TS" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="not(*)">(woonsituatie): <value-of select="local-name()"/> met datatype TS, MAG GEEN elementen bevatten.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[hl7:assignedAuthor[hl7:code[@code='ONESELF']]]/hl7:assignedAuthor[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]]
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[hl7:assignedAuthor[hl7:code[@code='ONESELF']]]/hl7:assignedAuthor[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]]"
         id="d39e2042-false-d12293e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(woonsituatie): de waarde van classCode MOET 'ASSIGNED' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]) &gt;= 1">(woonsituatie): element hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]) &lt;= 1">(woonsituatie): element hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[hl7:assignedAuthor[hl7:code[@code='ONESELF']]]/hl7:assignedAuthor[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]]/hl7:id
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[hl7:assignedAuthor[hl7:code[@code='ONESELF']]]/hl7:assignedAuthor[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]]/hl7:id"
         id="d39e2049-false-d12327e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(woonsituatie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[hl7:assignedAuthor[hl7:code[@code='ONESELF']]]/hl7:assignedAuthor[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]]/hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:author[hl7:assignedAuthor[hl7:code[@code='ONESELF']]]/hl7:assignedAuthor[hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]]/hl7:code[(@code = 'ONESELF' and @codeSystem = '2.16.840.1.113883.5.111')]"
         id="d39e2055-false-d12340e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(woonsituatie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CE" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="@nullFlavor or (@code='ONESELF' and @codeSystem='2.16.840.1.113883.5.111')">(woonsituatie): de elementwaarde MOET een zijn van 'code 'ONESELF' codeSystem '2.16.840.1.113883.5.111''.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '118871000146108']
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '118871000146108']"
         id="d39e2065-false-d12360e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="string(@typeCode) = ('REFR') or not(@typeCode)">(woonsituatie): de waarde van typeCode MOET 'REFR' zijn. Gevonden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="string(@inversionInd) = ('true') or not(@inversionInd)">(woonsituatie): de waarde van inversionInd MOET 'true' zijn. Gevonden: "<value-of select="@inversionInd"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:observation[hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]]) &gt;= 1">(woonsituatie): element hl7:observation[hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:observation[hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]]) &lt;= 1">(woonsituatie): element hl7:observation[hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '118871000146108']/hl7:observation[hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]]
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '118871000146108']/hl7:observation[hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]]"
         id="d39e2074-false-d12396e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="string(@classCode) = ('OBS')">(woonsituatie): de waarde van classCode MOET 'OBS' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="string(@moodCode) = ('EVN')">(woonsituatie): de waarde van moodCode MOET 'EVN' zijn. Gevonden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(woonsituatie): element hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(woonsituatie): element hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(woonsituatie): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '118871000146108']/hl7:observation[hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:id
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '118871000146108']/hl7:observation[hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:id"
         id="d39e2080-false-d12447e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(woonsituatie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '118871000146108']/hl7:observation[hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '118871000146108']/hl7:observation[hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]"
         id="d39e2086-false-d12460e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(woonsituatie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="@nullFlavor or (@code='118871000146108' and @codeSystem='2.16.840.1.113883.6.96')">(woonsituatie): de elementwaarde MOET een zijn van 'code '118871000146108' codeSystem '2.16.840.1.113883.6.96''.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="@displayName">(woonsituatie): attribute @displayName MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '118871000146108']/hl7:observation[hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '118871000146108']/hl7:observation[hl7:code[(@code = '118871000146108' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.2-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d39e2100-false-d12487e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(woonsituatie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.2-2020-09-01T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(woonsituatie): de elementwaarde MOET een zijn van '2.16.840.1.113883.2.4.3.11.60.40.2.7.8.2 WoningAanpassingCodelijst (2020-09-01T00:00:00)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '224249004']
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '224249004']"
         id="d39e2111-false-d12507e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="string(@typeCode) = ('REFR') or not(@typeCode)">(woonsituatie): de waarde van typeCode MOET 'REFR' zijn. Gevonden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="string(@inversionInd) = ('true') or not(@inversionInd)">(woonsituatie): de waarde van inversionInd MOET 'true' zijn. Gevonden: "<value-of select="@inversionInd"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:observation[hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]]) &gt;= 1">(woonsituatie): element hl7:observation[hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:observation[hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]]) &lt;= 1">(woonsituatie): element hl7:observation[hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '224249004']/hl7:observation[hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]]
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '224249004']/hl7:observation[hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]]"
         id="d39e2120-false-d12543e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="string(@classCode) = ('OBS')">(woonsituatie): de waarde van classCode MOET 'OBS' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="string(@moodCode) = ('EVN')">(woonsituatie): de waarde van moodCode MOET 'EVN' zijn. Gevonden: "<value-of select="@moodCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]) &gt;= 1">(woonsituatie): element hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]) &lt;= 1">(woonsituatie): element hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="count(hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.3-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(woonsituatie): element hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.3-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '224249004']/hl7:observation[hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:id
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '224249004']/hl7:observation[hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:id"
         id="d39e2126-false-d12594e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(woonsituatie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '224249004']/hl7:observation[hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '224249004']/hl7:observation[hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]"
         id="d39e2132-false-d12607e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(woonsituatie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="@nullFlavor or (@code='224249004' and @codeSystem='2.16.840.1.113883.6.96')">(woonsituatie): de elementwaarde MOET een zijn van 'code '224249004' codeSystem '2.16.840.1.113883.6.96''.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="@displayName">(woonsituatie): attribute @displayName MOET aanwezig zijn.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '224249004']/hl7:observation[hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.3-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:observation/hl7:code/@code = '224249004']/hl7:observation[hl7:code[(@code = '224249004' and @codeSystem = '2.16.840.1.113883.6.96')]]/hl7:value[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.3-2020-09-01T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d39e2139-false-d12634e0">
      <extends rule="CD"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(woonsituatie): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.7.8.3-2020-09-01T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(woonsituatie): de elementwaarde MOET een zijn van '2.16.840.1.113883.2.4.3.11.60.40.2.7.8.3 WoonOmstandigheidCodelijst (2020-09-01T00:00:00)'.</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.121.10.8
Context: *[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.32']]]
Item: (woonsituatie)
-->
   <rule fpi="RULC-1"
         context="*[hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]]/hl7:observation[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.121.10.8']]/hl7:entryRelationship[hl7:act[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.32']]]">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="string(@typeCode) = ('SUBJ')">(woonsituatie): de waarde van typeCode MOET 'SUBJ' zijn. Gevonden: "<value-of select="@typeCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.121.10.8-2021-06-08T111316.html"
              test="string(@inversionInd) = ('true') or not(@inversionInd)">(woonsituatie): de waarde van inversionInd MOET 'true' zijn. Gevonden: "<value-of select="@inversionInd"/>"</assert>
   </rule>
</pattern>
