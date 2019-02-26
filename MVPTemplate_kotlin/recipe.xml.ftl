<?xml version="1.0"?>
<recipe>
<#if !needFragment>
	<merge from="root/AndroidManifest.xml.ftl"
			to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml"/>
</#if>


<#if !needFragment && generateActivityLayout>
    <instantiate from="root/res/layout/simple.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${activityLayoutName}.xml" />
</#if>

<#if !needFragment>
    <instantiate from="root/src/app_package/ArmsActivity.kt.ftl"
                   to="${manifestOut}/java/${slashedPackageName(ativityPackageName)}/${pageName}Activity.kt" />
    <open file="${manifestOut}/java/${slashedPackageName(ativityPackageName)}/${pageName}Activity.kt" />
</#if>

<#if needFragment && generateFragmentLayout>
    <instantiate from="root/res/layout/simple.xml.ftl"
                 to="${escapeXmlAttribute(resOut)}/layout/${fragmentLayoutName}.xml" />
</#if>

<#if needFragment>
    <instantiate from="root/src/app_package/ArmsFragment.kt.ftl"
                   to="${manifestOut}/java/${slashedPackageName(fragmentPackageName)}/${pageName}Fragment.kt" />
    <open file="${manifestOut}/java/${slashedPackageName(fragmentPackageName)}/${pageName}Fragment.kt" />
</#if>


<#if needContract>
    <instantiate from="root/src/app_package/ArmsContract.kt.ftl"
                   to="${manifestOut}/java/${slashedPackageName(contractPackageName)}/${pageName}Contract.kt" />
</#if>

<#if needPresenter>
    <instantiate from="root/src/app_package/ArmsPresenter.kt.ftl"
                   to="${manifestOut}/java/${slashedPackageName(presenterPackageName)}/${pageName}Presenter.kt" />
    <open file="${manifestOut}/java/${slashedPackageName(presenterPackageName)}/${pageName}Presenter.kt" />
</#if>

<#if needModel>
    <instantiate from="root/src/app_package/ArmsModel.kt.ftl"
                   to="${manifestOut}/java/${slashedPackageName(modelPackageName)}/${pageName}Model.kt" />
</#if>


</recipe>
