<?xml version="1.0" encoding="UTF-8"?>
<!--
Template derived pattern
===========================================
ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.26
Name: zorgverlener assignedEntity
Description: Template voor de weergave van gegevens van de uitvoerende partij
-->
<pattern xmlns="http://purl.oclc.org/dsdl/schematron"
         id="template-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000">
   <title>zorgverlener assignedEntity</title>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.26
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]
Item: (zorgverlener-assignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]"
         id="d39e3981-false-d65306e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]) &gt;= 1">(zorgverlener-assignedEntity): element hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']] is required [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]) &lt;= 1">(zorgverlener-assignedEntity): element hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']] komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.26
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]
Item: (zorgverlener-assignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]"
         id="d39e4031-false-d65395e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="string(@classCode) = ('ASSIGNED') or not(@classCode)">(zorgverlener-assignedEntity): de waarde van classCode MOET 'ASSIGNED' zijn. Gevonden: "<value-of select="@classCode"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']) &gt;= 1">(zorgverlener-assignedEntity): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26'] is mandatory [min 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']) &lt;= 1">(zorgverlener-assignedEntity): element hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26'] komt te vaak voor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:id[@root = '2.16.528.1.1007.3.1'] | hl7:id[@root = '2.16.840.1.113883.2.4.6.1'] | hl7:id[@root = '2.16.528.1.1007.5.1'] | hl7:id[not(@root = ('2.16.528.1.1007.3.1', '2.16.840.1.113883.2.4.6.1', '2.16.528.1.1007.5.1'))])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="$elmcount &gt;= 1">(zorgverlener-assignedEntity): keuze (hl7:id[@root = '2.16.528.1.1007.3.1']  of  hl7:id[@root = '2.16.840.1.113883.2.4.6.1']  of  hl7:id[@root = '2.16.528.1.1007.5.1']  of  hl7:id[not(@root = ('2.16.528.1.1007.3.1', '2.16.840.1.113883.2.4.6.1', '2.16.528.1.1007.5.1'))]) bevat te weinig elementen [min 1x]</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:id[@root = '2.16.528.1.1007.3.1']) &lt;= 1">(zorgverlener-assignedEntity): element hl7:id[@root = '2.16.528.1.1007.3.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:id[@root = '2.16.840.1.113883.2.4.6.1']) &lt;= 1">(zorgverlener-assignedEntity): element hl7:id[@root = '2.16.840.1.113883.2.4.6.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:id[@root = '2.16.528.1.1007.5.1']) &lt;= 1">(zorgverlener-assignedEntity): element hl7:id[@root = '2.16.528.1.1007.5.1'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:id[not(@root = ('2.16.528.1.1007.3.1', '2.16.840.1.113883.2.4.6.1', '2.16.528.1.1007.5.1'))]) &lt;= 1">(zorgverlener-assignedEntity): element hl7:id[not(@root = ('2.16.528.1.1007.3.1', '2.16.840.1.113883.2.4.6.1', '2.16.528.1.1007.5.1'))] komt te vaak voor [max 1x].</assert>
      <let name="elmcount"
           value="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.7-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] | hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.6-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor])"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="$elmcount &lt;= 1">(zorgverlener-assignedEntity): keuze (hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.7-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]  of  hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.6-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) bevat te veel elementen [max 1x]</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.7-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(zorgverlener-assignedEntity): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.7-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.6-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(zorgverlener-assignedEntity): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.6-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:addr) &lt;= 1">(zorgverlener-assignedEntity): element hl7:addr komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:assignedPerson) &lt;= 1">(zorgverlener-assignedEntity): element hl7:assignedPerson komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:representedOrganization) &lt;= 1">(zorgverlener-assignedEntity): element hl7:representedOrganization komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.26
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']
Item: (zorgverlener-assignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']"
         id="d39e4044-false-d65587e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgverlener-assignedEntity): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="string(@root) = ('2.16.840.1.113883.2.4.3.11.60.3.10.0.26')">(zorgverlener-assignedEntity): de waarde van root MOET '2.16.840.1.113883.2.4.3.11.60.3.10.0.26' zijn. Gevonden: "<value-of select="@root"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.30
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]
Item: (zorgverleneridentificatienummer)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.30
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:id[@root = '2.16.528.1.1007.3.1']
Item: (zorgverleneridentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:id[@root = '2.16.528.1.1007.3.1']"
         id="d65600e11-false-d65611e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:id[@root = '2.16.840.1.113883.2.4.6.1']
Item: (zorgverleneridentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:id[@root = '2.16.840.1.113883.2.4.6.1']"
         id="d65600e30-false-d65640e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:id[@root = '2.16.528.1.1007.5.1']
Item: (zorgverleneridentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:id[@root = '2.16.528.1.1007.5.1']"
         id="d65600e49-false-d65669e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:id[not(@root = ('2.16.528.1.1007.3.1', '2.16.840.1.113883.2.4.6.1', '2.16.528.1.1007.5.1'))]
Item: (zorgverleneridentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:id[not(@root = ('2.16.528.1.1007.3.1', '2.16.840.1.113883.2.4.6.1', '2.16.528.1.1007.5.1'))]"
         id="d65600e68-false-d65696e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.30-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgverleneridentificatienummer): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.31
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]
Item: (specialisme_zorgverlener)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.31
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.7-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (specialisme_zorgverlener)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.7-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d65703e15-false-d65716e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.6-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (specialisme_zorgverlener)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.1.6-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d65703e31-false-d65740e0">
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
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.26
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr
Item: (zorgverlener-assignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr"
         id="d39e4062-false-d65773e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.20.5.3-2017-12-31T000000.xml')/*/valueSet/conceptList/concept/@code))])">(zorgverlener-assignedEntity): de waarde van use MOET worden gekozen uit waardelijst '2.16.840.1.113883.2.4.3.11.60.40.2.20.5.3' AdresSoortCodelijst (2017-12-31T00:00:00).</assert>
      <extends rule="AD.NL"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='AD' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgverlener-assignedEntity): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:AD" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:streetName) &lt;= 1">(zorgverlener-assignedEntity): element hl7:streetName komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:houseNumber) &lt;= 1">(zorgverlener-assignedEntity): element hl7:houseNumber komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:buildingNumberSuffix) &lt;= 1">(zorgverlener-assignedEntity): element hl7:buildingNumberSuffix komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:additionalLocator) &lt;= 1">(zorgverlener-assignedEntity): element hl7:additionalLocator komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:postalCode) &lt;= 1">(zorgverlener-assignedEntity): element hl7:postalCode komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:county) &lt;= 1">(zorgverlener-assignedEntity): element hl7:county komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:city) &lt;= 1">(zorgverlener-assignedEntity): element hl7:city komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:country) &lt;= 1">(zorgverlener-assignedEntity): element hl7:country komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:unitID) &lt;= 1">(zorgverlener-assignedEntity): element hl7:unitID komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:useablePeriod) &lt;= 1">(zorgverlener-assignedEntity): element hl7:useablePeriod komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:streetName
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:streetName"
         id="d65889e83-false-d65897e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:houseNumber
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:houseNumber"
         id="d65889e97-false-d65910e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:buildingNumberSuffix
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:buildingNumberSuffix"
         id="d65889e114-false-d65923e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:additionalLocator
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:additionalLocator"
         id="d65889e186-false-d65936e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:postalCode
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:postalCode"
         id="d65889e199-false-d65957e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:county
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:county"
         id="d65889e230-false-d65972e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:city
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:city"
         id="d65889e239-false-d65985e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:country
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:country"
         id="d65889e248-false-d65998e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:unitID
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:unitID"
         id="d65889e289-false-d66013e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:useablePeriod
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:addr/hl7:useablePeriod"
         id="d65889e306-false-d66026e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:IVL_TS" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.26
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:telecom[starts-with(@value,'tel:')]
Item: (zorgverlener-assignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:telecom[starts-with(@value,'tel:')]"
         id="d39e4067-false-d66037e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (('MC','PG'), doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.20.6.2-2017-12-31T000000.xml')/*/valueSet/conceptList/concept/@code))])">(zorgverlener-assignedEntity): de waarde van use MOET worden gekozen uit code MC of code PG of waardelijst '2.16.840.1.113883.2.4.3.11.60.40.2.20.6.2' NummerSoortCodelijst (2017-12-31T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="@value">(zorgverlener-assignedEntity): attribute @value MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="not(@value) or string(@value castable as xs:anyURI)">(zorgverlener-assignedEntity): attribuut @value MOET datatype 'url' hebben  - '<value-of select="@value"/>'</assert>
      <extends rule="TEL.NL.EXTENDED"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgverlener-assignedEntity): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:TEL" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.26
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:telecom[starts-with(@value,'mailto:')]
Item: (zorgverlener-assignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:telecom[starts-with(@value,'mailto:')]"
         id="d39e4072-false-d66089e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.20.6.3-2017-12-31T000000.xml')/*/valueSet/conceptList/concept/@code))])">(zorgverlener-assignedEntity): de waarde van use MOET worden gekozen uit waardelijst '2.16.840.1.113883.2.4.3.11.60.40.2.20.6.3' EmailSoortCodelijst (2017-12-31T00:00:00).</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="@value">(zorgverlener-assignedEntity): attribute @value MOET aanwezig zijn.</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="not(@value) or string(@value castable as xs:anyURI)">(zorgverlener-assignedEntity): attribuut @value MOET datatype 'url' hebben  - '<value-of select="@value"/>'</assert>
      <extends rule="TEL.NL.EXTENDED"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='TEL' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgverlener-assignedEntity): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:TEL" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.26
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson
Item: (zorgverlener-assignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson"
         id="d39e4077-false-d66135e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:name) &gt;= 1">(zorgverlener-assignedEntity): element hl7:name is required [min 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.26
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name
Item: (zorgverlener-assignedEntity)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name"
         id="d39e4082-false-d66158e0">
      <let name="theAttValue"
           value="distinct-values(tokenize(normalize-space(@use),'\s'))"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="not(@use) or empty($theAttValue[not(. = (('L','A','OR')))])">(zorgverlener-assignedEntity): de waarde van use MOET 'code L of code A of code OR' zijn. Gevonden: "<value-of select="@use"/>"</assert>
      <extends rule="PN.NL"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='PN' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgverlener-assignedEntity): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:PN" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:given[@qualifier='BR']) &lt;= 1">(zorgverlener-assignedEntity): element hl7:given[@qualifier='BR'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:given[@qualifier='CL']) &lt;= 1">(zorgverlener-assignedEntity): element hl7:given[@qualifier='CL'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:given[@qualifier='IN']) &lt;= 1">(zorgverlener-assignedEntity): element hl7:given[@qualifier='IN'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:given[not(@qualifier)]) &lt;= 1">(zorgverlener-assignedEntity): element hl7:given[not(@qualifier)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:prefix[.[not(@qualifier)] | .[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family]]) &lt;= 1">(zorgverlener-assignedEntity): element hl7:prefix[.[not(@qualifier)] | .[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family]] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:family[not(@qualifier)]) &lt;= 1">(zorgverlener-assignedEntity): element hl7:family[not(@qualifier)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='BR']]) &lt;= 1">(zorgverlener-assignedEntity): element hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='BR']] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:family[@qualifier='BR']) &lt;= 1">(zorgverlener-assignedEntity): element hl7:family[@qualifier='BR'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:delimiter[not(@nullFlavor)]) &lt;= 1">(zorgverlener-assignedEntity): element hl7:delimiter[not(@nullFlavor)] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='SP']]) &lt;= 1">(zorgverlener-assignedEntity): element hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='SP']] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:family[@qualifier='SP']) &lt;= 1">(zorgverlener-assignedEntity): element hl7:family[@qualifier='SP'] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="count(hl7:validTime) &lt;= 1">(zorgverlener-assignedEntity): element hl7:validTime komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.26-2018-06-11T000000.html"
              test="not(*) or (hl7:given and hl7:family)">(zorgverlener-assignedEntity): In een gestructureerde naam moet minimaal één voornaam, initiaal of roepnaam en minimaal één geslachtsnaam of geslachtsnaam partner van een persoon aanwezig zijn, inclusief voorvoegsel(s) indien van toepassing</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name
Item: (PN.NL)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:given[@qualifier='BR']
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:given[@qualifier='BR']"
         id="d66282e275-false-d66291e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:given[@qualifier='CL']
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:given[@qualifier='CL']"
         id="d66282e294-false-d66313e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:given[@qualifier='IN']
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:given[@qualifier='IN']"
         id="d66282e313-false-d66335e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:given[not(@qualifier)]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:given[not(@qualifier)]"
         id="d66282e333-false-d66357e0">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:prefix[.[not(@qualifier)] | .[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family]]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:prefix[.[not(@qualifier)] | .[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family]]"
         id="d66282e342-false-d66368e0">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:family[not(@qualifier)]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:family[not(@qualifier)]"
         id="d66282e351-false-d66379e0">
      <extends rule="ENXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ENXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ENXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.100
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='BR']]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='BR']]"
         id="d66282e360-false-d66390e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:family[@qualifier='BR']
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:family[@qualifier='BR']"
         id="d66282e386-false-d66412e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:delimiter[not(@nullFlavor)]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:delimiter[not(@nullFlavor)]"
         id="d66282e405-false-d66436e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='SP']]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:prefix[tokenize(@qualifier,'\s')='VV'][following-sibling::hl7:family[1][@qualifier='SP']]"
         id="d66282e435-false-d66452e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:family[@qualifier='SP']
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:family[@qualifier='SP']"
         id="d66282e461-false-d66474e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:suffix[not(@nullFlavor)]
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:suffix[not(@nullFlavor)]"
         id="d66282e480-false-d66498e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:validTime
Item: (PN.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:assignedPerson/hl7:name/hl7:validTime"
         id="d66282e520-false-d66522e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.100-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(PN.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:IVL_TS" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization"
         id="d66529e39-false-d66551e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization
Item: (zorgaanbiederidentificatienummer)
-->
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.7.10.53
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:id[@root = '2.16.528.1.1007.3.3']
Item: (zorgaanbiederidentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:id[@root = '2.16.528.1.1007.3.3']"
         id="d66651e9-false-d66662e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:id[@root = '2.16.840.1.113883.2.4.6.1']
Item: (zorgaanbiederidentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:id[@root = '2.16.840.1.113883.2.4.6.1']"
         id="d66651e27-false-d66691e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:id[@root = '2.16.840.1.113883.2.4.6.8']
Item: (zorgaanbiederidentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:id[@root = '2.16.840.1.113883.2.4.6.8']"
         id="d66651e45-false-d66720e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:id[not(@root = ('2.16.528.1.1007.3.3', '2.16.840.1.113883.2.4.6.1', '2.16.840.1.113883.2.4.6.8'))]
Item: (zorgaanbiederidentificatienummer)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:id[not(@root = ('2.16.528.1.1007.3.3', '2.16.840.1.113883.2.4.6.1', '2.16.840.1.113883.2.4.6.8'))]"
         id="d66651e63-false-d66747e0">
      <extends rule="II"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.7.10.53-2019-04-07T143608.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='II' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(zorgaanbiederidentificatienummer): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:II" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:name
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:name"
         id="d66529e48-false-d66760e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganization): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ON" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:telecom[starts-with(@value,'tel:')]
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:telecom[starts-with(@value,'tel:')]"
         id="d66529e64-false-d66771e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:telecom[starts-with(@value,'mailto:')]
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:telecom[starts-with(@value,'mailto:')]"
         id="d66529e73-false-d66823e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr"
         id="d66529e81-false-d66878e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:streetName
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:streetName"
         id="d66994e83-false-d67002e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:houseNumber
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:houseNumber"
         id="d66994e97-false-d67015e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:buildingNumberSuffix
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:buildingNumberSuffix"
         id="d66994e114-false-d67028e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:additionalLocator
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:additionalLocator"
         id="d66994e186-false-d67041e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:postalCode
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:postalCode"
         id="d66994e199-false-d67062e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:county
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:county"
         id="d66994e230-false-d67077e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:city
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:city"
         id="d66994e239-false-d67090e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:country
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:country"
         id="d66994e248-false-d67103e0">
      <extends rule="ADXP"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ADXP' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ADXP" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:unitID
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:unitID"
         id="d66994e289-false-d67118e0">
      <extends rule="ST"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ST' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ST" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.1.101
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:useablePeriod
Item: (AD.NL)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:addr/hl7:useablePeriod"
         id="d66994e306-false-d67131e0">
      <extends rule="IVL_TS"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.1.101-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='IVL_TS' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(AD.NL): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:IVL_TS" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.3-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:standardIndustryClassCode[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.3-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d66529e86-false-d67146e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:asOrganizationPartOf
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:asOrganizationPartOf"
         id="d66529e99-false-d67168e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.4-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]) &lt;= 1">(representedOrganization): element hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.4-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor] komt te vaak voor [max 1x].</assert>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:wholeOrganization) &lt;= 1">(representedOrganization): element hl7:wholeOrganization komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.4-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:code[concat(@code, @codeSystem) = doc('include/voc-2.16.840.1.113883.2.4.3.11.60.40.2.17.2.4-2017-12-31T000000.xml')//valueSet[1]/conceptList/concept/concat(@code, @codeSystem) or @nullFlavor]"
         id="d66529e113-false-d67199e0">
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
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization"
         id="d66529e118-false-d67221e0">
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="count(hl7:name) &lt;= 1">(representedOrganization): element hl7:name komt te vaak voor [max 1x].</assert>
   </rule>
   <!--
Template derived rules for ID: 2.16.840.1.113883.2.4.3.11.60.3.10.0.5
Context: *[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name
Item: (representedOrganization)
-->
   <rule fpi="RULC-1"
         context="*[hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]]/hl7:assignedEntity[hl7:templateId[@root = '2.16.840.1.113883.2.4.3.11.60.3.10.0.26']]/hl7:representedOrganization/hl7:asOrganizationPartOf/hl7:wholeOrganization/hl7:name"
         id="d66529e123-false-d67239e0">
      <extends rule="ON"/>
      <assert role="error"
              see="http://decor.nictiz.nl/pub/bgz2020/bgz2020-html-develop/tmp-2.16.840.1.113883.2.4.3.11.60.3.10.0.5-2018-06-11T000000.html"
              test="(local-name-from-QName(resolve-QName(@xsi:type,.))='ON' and namespace-uri-from-QName(resolve-QName(@xsi:type,.))='urn:hl7-org:v3') or not(@xsi:type)">(representedOrganization): indien er een @xsi:type instructie aanwezig is MOET deze de waarde "{urn:hl7-org:v3}:ON" bevatten. Gevonden "{<value-of select="namespace-uri-from-QName(resolve-QName(@xsi:type,.))"/>}:<value-of select="local-name-from-QName(resolve-QName(@xsi:type,.))"/>"</assert>
   </rule>
</pattern>
