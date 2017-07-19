<?xml version="1.0"?>
<recipe>
<#if !needFragment>
    <#include "../common/recipe_manifest.xml.ftl" />
</#if>


<#if !needFragment && generateActivityLayout>
    <instantiate from="root/res/layout/simple.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${activityLayoutName}.xml" />
</#if>

<#if !needFragment>
    <instantiate from="root/src/app_package/ArmsActivity.java.ftl"
                   to="${manifestOut}/java/${slashedPackageName(ativityPackageName)}/${pageName}Activity.java" />
    <open file="${manifestOut}/java/${slashedPackageName(ativityPackageName)}/${pageName}Activity.java" />
</#if>

<#if needFragment && generateFragmentLayout>
    <instantiate from="root/res/layout/simple.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${fragmentLayoutName}.xml" />
</#if>

<#if needFragment>
    <instantiate from="root/src/app_package/ArmsFragment.java.ftl"
                   to="${manifestOut}/java/${slashedPackageName(fragmentPackageName)}/${pageName}Fragment.java" />
    <open file="${manifestOut}/java/${slashedPackageName(fragmentPackageName)}/${pageName}Fragment.java" />
</#if>


<#if needContract>
    <instantiate from="root/src/app_package/ArmsContract.java.ftl"
                   to="${manifestOut}/java/${slashedPackageName(contractPackageName)}/${pageName}Contract.java" />
</#if>

<#if needPresenter>
    <instantiate from="root/src/app_package/ArmsPresenter.java.ftl"
                   to="${manifestOut}/java/${slashedPackageName(presenterPackageName)}/${pageName}Presenter.java" />
    <open file="${manifestOut}/java/${slashedPackageName(presenterPackageName)}/${pageName}Presenter.java" />
</#if>

<#if needModel>
    <instantiate from="root/src/app_package/ArmsModel.java.ftl"
                   to="${manifestOut}/java/${slashedPackageName(modelPackageName)}/${pageName}Model.java" />
</#if>


</recipe>
