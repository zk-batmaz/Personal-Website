#pragma checksum "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\Feature\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "eabea7c57f017e73d481993096e8d79266a23cab"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Feature_Index), @"mvc.1.0.view", @"/Views/Feature/Index.cshtml")]
namespace AspNetCore
{
    #line hidden
    using System;
    using System.Collections.Generic;
    using System.Linq;
    using System.Threading.Tasks;
    using Microsoft.AspNetCore.Mvc;
    using Microsoft.AspNetCore.Mvc.Rendering;
    using Microsoft.AspNetCore.Mvc.ViewFeatures;
#nullable restore
#line 1 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\_ViewImports.cshtml"
using BM102_Proje;

#line default
#line hidden
#nullable disable
#nullable restore
#line 2 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\_ViewImports.cshtml"
using BM102_Proje.Models;

#line default
#line hidden
#nullable disable
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"eabea7c57f017e73d481993096e8d79266a23cab", @"/Views/Feature/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"46f12b2286f98232c45dd14a35e65eba7db7063a", @"/Views/_ViewImports.cshtml")]
    public class Views_Feature_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<EntityLayer.Concrete.Feature>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 2 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\Feature\Index.cshtml"
  
    ViewData["Title"] = "Index";
    Layout = "~/Views/Shared/_NewAdminLayout.cshtml";

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n");
#nullable restore
#line 7 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\Feature\Index.cshtml"
 using (Html.BeginForm("Index", "Feature", FormMethod.Post))
{

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n");
#nullable restore
#line 10 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\Feature\Index.cshtml"
Write(Html.HiddenFor(x => x.FeatureID));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>Başlık</label>\r\n");
#nullable restore
#line 13 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\Feature\Index.cshtml"
Write(Html.TextBoxFor(x => x.Header, new { @class = "form-control" }));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>Ad Soyad</label>\r\n");
#nullable restore
#line 16 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\Feature\Index.cshtml"
Write(Html.TextBoxFor(x => x.Name, new { @class = "form-control" }));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>Statü</label>\r\n");
#nullable restore
#line 19 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\Feature\Index.cshtml"
Write(Html.TextBoxFor(x => x.Title, new { @class = "form-control" }));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <button class=\"btn btn-success\">Güncelle</button>\r\n");
#nullable restore
#line 22 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\Feature\Index.cshtml"
}

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n");
        }
        #pragma warning restore 1998
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.ViewFeatures.IModelExpressionProvider ModelExpressionProvider { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IUrlHelper Url { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.IViewComponentHelper Component { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IJsonHelper Json { get; private set; }
        [global::Microsoft.AspNetCore.Mvc.Razor.Internal.RazorInjectAttribute]
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<EntityLayer.Concrete.Feature> Html { get; private set; }
    }
}
#pragma warning restore 1591
