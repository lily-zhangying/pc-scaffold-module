{%extends file="common/page/layout.tpl"%}
{%block name="main"%}
    <!-- 
    use widget:
    {%widget name="test:widget/a.tpl"%}
    {%widget name="test:widget/a/a/a/a.tpl%}
    -->
    {%widget name="{{-namespace-}}:widget/header/header.tpl"%}
{%/block%}