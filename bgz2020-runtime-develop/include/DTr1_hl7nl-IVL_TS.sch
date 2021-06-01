<?xml version="1.0" encoding="UTF-8"?>
<!-- 
    DTR1 IVL_TS - Interval of Timestamp
    Status: draft
-->
<rule xmlns="http://purl.oclc.org/dsdl/schematron"
      xmlns:xs="http://www.w3.org/2001/XMLSchema"
      abstract="true"
      id="hl7nl-IVL_TS">
   <extends rule="SXCM_TS"/>
   <!--<assert role="error" test="(@nullFlavor and not(@value|@unit|hl7:*)) or (not(@nullFlavor) and (@value|hl7:*))" see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS"
        >DTr2-1-hl7nl-IVL_TS: null violation. Cannot have @nullFlavor and @value or child elements, or the other way around</assert>-->
   <assert role="error"
           test="not(descendant-or-self::*[@nullFlavor and (@value|@unit|hl7:low|hl7:center|hl7:high|hl7:width)])"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">DTr2-2-hl7nl-IVL_TS: null violation. Cannot have @nullFlavor and @value or other child elements</assert>
   <assert role="error"
           test="not(@value and hl7:*)"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">DTr2-3-hl7nl-IVL_TS: co-occurence violation. Cannot have @value and other child elements</assert>
   <!-- unsure where this rule comes from KH 2016-07-22
    <assert role="error" test="@nullFlavor or descendant-or-self::*[@value]" see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS"
        >dtr1-4-1-IVL_TS: co-occurence violation. Must have @nullFlavor or @value or child elements with @value</assert>
        -->
   <assert role="error"
           test="not(@value and (hl7:low|hl7:center|hl7:high|hl7:width))"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">dtr1-4-2-IVL_TS: co-occurence violation. Cannot have @value and child elements</assert>
   <assert role="error"
           test="not(hl7:center and (hl7:low|hl7:high|hl7:width))"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">dtr1-4-3-IVL_TS: co-occurence violation. Cannot have center and other elements</assert>
   <assert role="error"
           test="not(hl7:width and hl7:low and hl7:high)"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">dtr1-4-4-IVL_TS: co-occurence violation. Cannot have width and have both low and high elements</assert>
   <assert role="error"
           test="not(hl7:*[@updateMode])"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">DTr2-5-hl7nl-IVL_TS: no updateMode on IVL attributes</assert>
   <assert role="error"
           test="not(hl7:low/@value = hl7:high/@value)"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">DTr2-6-hl7nl-IVL_TS: low/@value must not be equal to high/@value</assert>
   <!-- width has datatype PQR, which extends CV ((){1}(((0[1-9])|([12]\d)|(3[01]))?)?)? -->
   <assert role="error"
           test="not(hl7:width[@unit][not(@value)])"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">dtr1-1-PQR: width element: no unit without value</assert>
   <assert role="error"
           test="not(hl7:width/hl7:translation)"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">dtr1-2-PQR: width element: no translation</assert>
   <assert role="error"
           test="not(hl7:low/@value and hl7:high/@value) or number(substring(concat(hl7:low/@value,'00000000000000'),1,14)) &lt; number(substring(concat(hl7:high/@value,'00000000000000'),1,14))"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">DTr2-7-hl7nl-IVL_TS: low/@value must be before high/@value</assert>
   <assert role="error"
           test="not(hl7:low[@nullFlavor='PINF'])"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">dtr1-7-1-IVL_TS: low must be lower than or equal to high. Found low boundary PINF (Positive Infinity)</assert>
   <assert role="error"
           test="not(hl7:high[@nullFlavor='NINF'])"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">dtr1-7-2-IVL_TS: low must be lower than or equal to high. Found high boundary NINF (Negative Infinity)</assert>
   <!-- for width only us (microseconds),	ms (milliseconds),	s (seconds), min (minute), h (hours), d (day), wk (week), mo (month) and a (year) are allowed.
    -->
   <let name="tum" value="'^(us|ms|s|min|h|d|wk|mo|a|)$'"/>
   <assert role="error"
           test="matches(hl7:width/@unit, $tum)"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">DTr2-8-hl7nl-IVL_TS: for width only us (microseconds), ms (milliseconds), s (seconds), min (minute), h (hours), d (day), wk (week), mo (month) or a (year) are allowed</assert>
   <let name="theTS" value="hl7:low/@value"/>
   <let name="theBC" value="if (starts-with($theTS,'-')) then '-' else ()"/>
   <let name="theTZ" value="replace($theTS,'-?[^+-]+([+-].*)?$','$1')"/>
   <let name="theTZh"
        value="if (string-length($theTZ)&gt;0) then substring($theTZ,1,3) else ()"/>
   <let name="theTZm"
        value="if (string-length($theTZ)&gt;3) then substring($theTZ,4) else ()"/>
   <let name="theBaseTS" value="replace($theTS,'^-?([^+-]+)([+-].*)?','$1')"/>
   <let name="theCentury"
        value="if (substring($theBaseTS,1,2) castable as xs:integer) then substring($theBaseTS,1,2) else ()"/>
   <let name="theYear"
        value="if (substring($theBaseTS,3,2) castable as xs:integer) then substring($theBaseTS,3,2) else ()"/>
   <let name="theMonth"
        value="if (substring($theBaseTS,5,2) castable as xs:integer) then substring($theBaseTS,5,2) else ()"/>
   <let name="theDay"
        value="if (substring($theBaseTS,7,2) castable as xs:integer) then substring($theBaseTS,7,2) else ()"/>
   <let name="theHour"
        value="if (substring($theBaseTS,9,2) castable as xs:integer) then substring($theBaseTS,9,2) else ()"/>
   <let name="theMinute"
        value="if (substring($theBaseTS,11,2) castable as xs:integer) then substring($theBaseTS,11,2) else ()"/>
   <let name="theSecond"
        value="if (substring($theBaseTS,13,2) castable as xs:integer) then substring($theBaseTS,13,2) else ()"/>
   <let name="theSubSecond"
        value="if (substring($theBaseTS,16) castable as xs:integer) then substring($theBaseTS,15) else ()"/>
   <let name="cCentury"
        value="if (empty($theCentury)) then '00' else $theCentury"/>
   <let name="cYear" value="if (empty($theYear)) then '00' else $theYear"/>
   <let name="cMonth" value="if (empty($theMonth)) then '01' else $theMonth"/>
   <let name="cDay" value="if (empty($theDay)) then '01' else $theDay"/>
   <let name="cHour" value="if (empty($theHour)) then '00' else $theHour"/>
   <let name="cMinute" value="if (empty($theMinute)) then '00' else $theMinute"/>
   <let name="cSecond" value="if (empty($theSecond)) then '00' else $theSecond"/>
   <let name="cTZ" value="string-join(($theTZh,$theTZm),':')"/>
   <let name="theTSString"
        value="string-join(($theBC,$theCentury,$theYear,$theMonth,$theDay,$theHour,$theMinute,$theSecond,$theSubSecond,$theTZ),'')"/>
   <let name="theDateTime"
        value="concat($theBC,$cCentury,$cYear,'-',$cMonth,'-',$cDay,'T',$cHour,':',$cMinute,':',$cSecond,$theSubSecond,$cTZ)"/>
   <assert test="empty($theTS) or ($theTS=$theTSString and $theDateTime castable as xs:dateTime)"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">DTr2-9-hl7nl-IVL_TS: <value-of select="local-name()"/>/low "<value-of select="$theTS"/>" is not a valid timestamp.</assert>
   <let name="theTS" value="hl7:center/@value"/>
   <let name="theBC" value="if (starts-with($theTS,'-')) then '-' else ()"/>
   <let name="theTZ" value="replace($theTS,'-?[^+-]+([+-].*)?$','$1')"/>
   <let name="theTZh"
        value="if (string-length($theTZ)&gt;0) then substring($theTZ,1,3) else ()"/>
   <let name="theTZm"
        value="if (string-length($theTZ)&gt;3) then substring($theTZ,4) else ()"/>
   <let name="theBaseTS" value="replace($theTS,'^-?([^+-]+)([+-].*)?','$1')"/>
   <let name="theCentury"
        value="if (substring($theBaseTS,1,2) castable as xs:integer) then substring($theBaseTS,1,2) else ()"/>
   <let name="theYear"
        value="if (substring($theBaseTS,3,2) castable as xs:integer) then substring($theBaseTS,3,2) else ()"/>
   <let name="theMonth"
        value="if (substring($theBaseTS,5,2) castable as xs:integer) then substring($theBaseTS,5,2) else ()"/>
   <let name="theDay"
        value="if (substring($theBaseTS,7,2) castable as xs:integer) then substring($theBaseTS,7,2) else ()"/>
   <let name="theHour"
        value="if (substring($theBaseTS,9,2) castable as xs:integer) then substring($theBaseTS,9,2) else ()"/>
   <let name="theMinute"
        value="if (substring($theBaseTS,11,2) castable as xs:integer) then substring($theBaseTS,11,2) else ()"/>
   <let name="theSecond"
        value="if (substring($theBaseTS,13,2) castable as xs:integer) then substring($theBaseTS,13,2) else ()"/>
   <let name="theSubSecond"
        value="if (substring($theBaseTS,16) castable as xs:integer) then substring($theBaseTS,15) else ()"/>
   <let name="cCentury"
        value="if (empty($theCentury)) then '00' else $theCentury"/>
   <let name="cYear" value="if (empty($theYear)) then '00' else $theYear"/>
   <let name="cMonth" value="if (empty($theMonth)) then '01' else $theMonth"/>
   <let name="cDay" value="if (empty($theDay)) then '01' else $theDay"/>
   <let name="cHour" value="if (empty($theHour)) then '00' else $theHour"/>
   <let name="cMinute" value="if (empty($theMinute)) then '00' else $theMinute"/>
   <let name="cSecond" value="if (empty($theSecond)) then '00' else $theSecond"/>
   <let name="cTZ" value="string-join(($theTZh,$theTZm),':')"/>
   <let name="theTSString"
        value="string-join(($theBC,$theCentury,$theYear,$theMonth,$theDay,$theHour,$theMinute,$theSecond,$theSubSecond,$theTZ),'')"/>
   <let name="theDateTime"
        value="concat($theBC,$cCentury,$cYear,'-',$cMonth,'-',$cDay,'T',$cHour,':',$cMinute,':',$cSecond,$theSubSecond,$cTZ)"/>
   <assert test="empty($theTS) or ($theTS=$theTSString and $theDateTime castable as xs:dateTime)"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">DTr2-9-hl7nl-IVL_TS: <value-of select="local-name()"/>/center "<value-of select="$theTS"/>" is not a valid timestamp.</assert>
   <let name="theTS" value="hl7:high/@value"/>
   <let name="theBC" value="if (starts-with($theTS,'-')) then '-' else ()"/>
   <let name="theTZ" value="replace($theTS,'-?[^+-]+([+-].*)?$','$1')"/>
   <let name="theTZh"
        value="if (string-length($theTZ)&gt;0) then substring($theTZ,1,3) else ()"/>
   <let name="theTZm"
        value="if (string-length($theTZ)&gt;3) then substring($theTZ,4) else ()"/>
   <let name="theBaseTS" value="replace($theTS,'^-?([^+-]+)([+-].*)?','$1')"/>
   <let name="theCentury"
        value="if (substring($theBaseTS,1,2) castable as xs:integer) then substring($theBaseTS,1,2) else ()"/>
   <let name="theYear"
        value="if (substring($theBaseTS,3,2) castable as xs:integer) then substring($theBaseTS,3,2) else ()"/>
   <let name="theMonth"
        value="if (substring($theBaseTS,5,2) castable as xs:integer) then substring($theBaseTS,5,2) else ()"/>
   <let name="theDay"
        value="if (substring($theBaseTS,7,2) castable as xs:integer) then substring($theBaseTS,7,2) else ()"/>
   <let name="theHour"
        value="if (substring($theBaseTS,9,2) castable as xs:integer) then substring($theBaseTS,9,2) else ()"/>
   <let name="theMinute"
        value="if (substring($theBaseTS,11,2) castable as xs:integer) then substring($theBaseTS,11,2) else ()"/>
   <let name="theSecond"
        value="if (substring($theBaseTS,13,2) castable as xs:integer) then substring($theBaseTS,13,2) else ()"/>
   <let name="theSubSecond"
        value="if (substring($theBaseTS,16) castable as xs:integer) then substring($theBaseTS,15) else ()"/>
   <let name="cCentury"
        value="if (empty($theCentury)) then '00' else $theCentury"/>
   <let name="cYear" value="if (empty($theYear)) then '00' else $theYear"/>
   <let name="cMonth" value="if (empty($theMonth)) then '01' else $theMonth"/>
   <let name="cDay" value="if (empty($theDay)) then '01' else $theDay"/>
   <let name="cHour" value="if (empty($theHour)) then '00' else $theHour"/>
   <let name="cMinute" value="if (empty($theMinute)) then '00' else $theMinute"/>
   <let name="cSecond" value="if (empty($theSecond)) then '00' else $theSecond"/>
   <let name="cTZ" value="string-join(($theTZh,$theTZm),':')"/>
   <let name="theTSString"
        value="string-join(($theBC,$theCentury,$theYear,$theMonth,$theDay,$theHour,$theMinute,$theSecond,$theSubSecond,$theTZ),'')"/>
   <let name="theDateTime"
        value="concat($theBC,$cCentury,$cYear,'-',$cMonth,'-',$cDay,'T',$cHour,':',$cMinute,':',$cSecond,$theSubSecond,$cTZ)"/>
   <assert test="empty($theTS) or ($theTS=$theTSString and $theDateTime castable as xs:dateTime)"
           see="https://art-decor.org/mediawiki/index.php?title=DTr1_hl7nl:IVL_TS">DTr2-9-hl7nl-IVL_TS: <value-of select="local-name()"/>/high "<value-of select="$theTS"/>" is not a valid timestamp.</assert>
</rule>
