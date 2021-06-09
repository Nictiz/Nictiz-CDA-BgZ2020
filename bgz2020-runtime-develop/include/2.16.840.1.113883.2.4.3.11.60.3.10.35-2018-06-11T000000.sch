<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.3.11.60.3.10.35
Name: contactpersoon (header)
Description: Template voor de weergave van contactpersoon
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000">
   <title>contactpersoon (header)</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.35
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]
Item: (contactpersoon-header)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]"
         id="d39e6884-false-d103603e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]) &lt;= 1">(contactpersoon-header): element hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.35
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]
Item: (contactpersoon-header)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]"
         id="d39e6920-false-d103650e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="string(@classCode) = ('CON')">(contactpersoon-header): de waarde van classCode MOET 'CON' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']) &gt;= 1">(contactpersoon-header): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']) &lt;= 1">(contactpersoon-header): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code]) &lt;= 1">(contactpersoon-header): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:addr) &lt;= 1">(contactpersoon-header): element hl7:addr komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:associatedPerson) &lt;= 1">(contactpersoon-header): element hl7:associatedPerson komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.35
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']
Item: (contactpersoon-header)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']"
         id="d39e6924-false-d103726e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(contactpersoon-header): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.3.11.60.3.10.35')">(contactpersoon-header): de waarde van root MOET '2.16.840.1.113883.2.4.3.11.60.3.10.35' zijn. Gevonden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.35
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code]
Item: (contactpersoon-header)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception/@code]"
         id="d39e6932-false-d103747e0">
      <extends rule="CE"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='CE' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(contactpersoon-header): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:CE" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <let name="theCode" value="@code"/>
      <let name="theCodeSystem" value="@codeSystem"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="@nullFlavor or exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1][conceptList/concept[@code = $theCode][@codeSystem = $theCodeSystem]])">(contactpersoon-header): de elementwaarde MOET een zijn van '2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1 RelatieCodelijst (2017-12-31T00:00:00)'.</assert>
      <let name="theNullFlavor" value="@nullFlavor"/>
      <let name="validNullFlavorsFound"
           value="exists(doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1-2017-12-31T000000.xml')//valueSet[1]/conceptList/exception[@code = $theNullFlavor][@codeSystem = '2.16.840.1.113883.5.1008'])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="not(@nullFlavor) or $validNullFlavorsFound">(contactpersoon-header): de nulwaarde '<value-of select="@nullFlavor"/>' voor @code MOET komen uit de set die is gedefinieerd voor dit attribuut of zijn gekoppeld aan waardelijst 2.16.840.1.113883.2.4.3.11.60.40.2.3.1.1 RelatieCodelijst (2017-12-31T00:00:00).</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.35
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr
Item: (contactpersoon-header)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr"
         id="d39e6940-false-d103785e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.20.5.3-2017-12-31T000000.xml')/*/valueSet/conceptList/concept/@code))])">(contactpersoon-header): de waarde van use MOET worden gekozen uit waardelijst '2.16.840.1.113883.2.4.3.11.60.40.2.20.5.3' AdresSoortCodelijst (2017-12-31T00:00:00).</assert>
      <extends rule="AD.NL"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(contactpersoon-header): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:AD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:streetName) &lt;= 1">(contactpersoon-header): element hl7:streetName komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(contactpersoon-header): element hl7:houseNumber komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:buildingNumberSuffix) &lt;= 1">(contactpersoon-header): element hl7:buildingNumberSuffix komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(contactpersoon-header): element hl7:additionalLocator komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(contactpersoon-header): element hl7:postalCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:county) &lt;= 1">(contactpersoon-header): element hl7:county komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:city) &lt;= 1">(contactpersoon-header): element hl7:city komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:country) &lt;= 1">(contactpersoon-header): element hl7:country komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:unitID) &lt;= 1">(contactpersoon-header): element hl7:unitID komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:useablePeriod) &lt;= 1">(contactpersoon-header): element hl7:useablePeriod komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:streetName
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:streetName"
         id="d103901e83-false-d103909e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:houseNumber
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:houseNumber"
         id="d103901e97-false-d103922e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:buildingNumberSuffix
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:buildingNumberSuffix"
         id="d103901e114-false-d103935e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:additionalLocator
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:additionalLocator"
         id="d103901e186-false-d103948e0">
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
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:postalCode
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:postalCode"
         id="d103901e199-false-d103969e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:county
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:county"
         id="d103901e230-false-d103984e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:city
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:city"
         id="d103901e239-false-d103997e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:country
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:country"
         id="d103901e248-false-d104010e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:unitID
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:unitID"
         id="d103901e289-false-d104025e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:useablePeriod
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:addr/hl7:useablePeriod"
         id="d103901e306-false-d104038e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:IVL_TS" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.35
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:telecom[starts-with(@value,'tel:')]
Item: (contactpersoon-header)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:telecom[starts-with(@value,'tel:')]"
         id="d39e6948-false-d104049e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (('MC','PG'), doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.20.6.2-2017-12-31T000000.xml')/*/valueSet/conceptList/concept/@code))])">(contactpersoon-header): de waarde van use MOET worden gekozen uit code MC of code PG of waardelijst '2.16.840.1.113883.2.4.3.11.60.40.2.20.6.2' NummerSoortCodelijst (2017-12-31T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="@value">(contactpersoon-header): attribute @value MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="not(@value) or string(@value castable as xs:anyURI)">(contactpersoon-header): attribuut @value MOET datatype 'url' hebben  - '<value-of select="@value"/>'</assert>
      <extends rule="TEL.NL.EXTENDED"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(contactpersoon-header): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:TEL" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.35
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:telecom[starts-with(@value,'mailto:')]
Item: (contactpersoon-header)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:telecom[starts-with(@value,'mailto:')]"
         id="d39e6957-false-d104101e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.20.6.3-2017-12-31T000000.xml')/*/valueSet/conceptList/concept/@code))])">(contactpersoon-header): de waarde van use MOET worden gekozen uit waardelijst '2.16.840.1.113883.2.4.3.11.60.40.2.20.6.3' EmailSoortCodelijst (2017-12-31T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="@value">(contactpersoon-header): attribute @value MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="not(@value) or string(@value castable as xs:anyURI)">(contactpersoon-header): attribuut @value MOET datatype 'url' hebben  - '<value-of select="@value"/>'</assert>
      <extends rule="TEL.NL.EXTENDED"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(contactpersoon-header): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:TEL" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.35
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson
Item: (contactpersoon-header)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson"
         id="d39e6965-false-d104147e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="string(@classCode) = ('PSN') or not(@classCode)">(contactpersoon-header): de waarde van classCode MOET 'PSN' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:name) &lt;= 1">(contactpersoon-header): element hl7:name komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.35
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name
Item: (contactpersoon-header)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name"
         id="d39e6969-false-d104175e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (('L','A','OR')))])">(contactpersoon-header): de waarde van use MOET 'code L of code A of code OR' zijn. Gevonden: "<value-of select="@use"/>"</assert>
      <extends rule="PN.NL"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(contactpersoon-header): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:PN" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:given[@qualifier='BR']) &lt;= 1">(contactpersoon-header): element hl7:given[@qualifier='BR'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:given[@qualifier='CL']) &lt;= 1">(contactpersoon-header): element hl7:given[@qualifier='CL'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:given[@qualifier='IN']) &lt;= 1">(contactpersoon-header): element hl7:given[@qualifier='IN'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:given[not(@qualifier)]) &lt;= 1">(contactpersoon-header): element hl7:given[not(@qualifier)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:prefix[.[not(@qualifier)] | .[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family]]) &lt;= 1">(contactpersoon-header): element hl7:prefix[.[not(@qualifier)] | .[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:family[not(@qualifier)]) &lt;= 1">(contactpersoon-header): element hl7:family[not(@qualifier)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='BR']]) &lt;= 1">(contactpersoon-header): element hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='BR']] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:family[@qualifier='BR']) &lt;= 1">(contactpersoon-header): element hl7:family[@qualifier='BR'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:delimiter[not(@nullFlavor)]) &lt;= 1">(contactpersoon-header): element hl7:delimiter[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='SP']]) &lt;= 1">(contactpersoon-header): element hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='SP']] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:family[@qualifier='SP']) &lt;= 1">(contactpersoon-header): element hl7:family[@qualifier='SP'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="count(hl7:validTime) &lt;= 1">(contactpersoon-header): element hl7:validTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.35-2018-06-11T000000.html"
              test="not(*) or (hl7:given and hl7:family)">(contactpersoon-header): In een gestructureerde naam moet minimaal één voornaam, initiaal of roepnaam en minimaal één geslachtsnaam of geslachtsnaam partner van een persoon aanwezig zijn, inclusief voorvoegsel(s) indien van toepassing</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name
Item: (PN.NL)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:given[@qualifier='BR']
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:given[@qualifier='BR']"
         id="d104299e275-false-d104308e0">
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
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:given[@qualifier='CL']
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:given[@qualifier='CL']"
         id="d104299e294-false-d104330e0">
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
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:given[@qualifier='IN']
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:given[@qualifier='IN']"
         id="d104299e313-false-d104352e0">
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
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:given[not(@qualifier)]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:given[not(@qualifier)]"
         id="d104299e333-false-d104374e0">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:prefix[.[not(@qualifier)] | .[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family]]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:prefix[.[not(@qualifier)] | .[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family]]"
         id="d104299e342-false-d104385e0">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:family[not(@qualifier)]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:family[not(@qualifier)]"
         id="d104299e351-false-d104396e0">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='BR']]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='BR']]"
         id="d104299e360-false-d104407e0">
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
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:family[@qualifier='BR']
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:family[@qualifier='BR']"
         id="d104299e386-false-d104429e0">
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
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:delimiter[not(@nullFlavor)]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:delimiter[not(@nullFlavor)]"
         id="d104299e405-false-d104453e0">
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
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='SP']]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='SP']]"
         id="d104299e435-false-d104469e0">
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
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:family[@qualifier='SP']
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:family[@qualifier='SP']"
         id="d104299e461-false-d104491e0">
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
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:suffix[not(@nullFlavor)]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:suffix[not(@nullFlavor)]"
         id="d104299e480-false-d104515e0">
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
Context: *[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:validTime
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]]/hl7:associatedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.35']]/hl7:associatedPerson/hl7:name/hl7:validTime"
         id="d104299e520-false-d104539e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:IVL_TS" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
