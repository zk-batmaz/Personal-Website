#pragma checksum "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\About\Index.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "0a7b16f7b4e40ff7c2a54a057cfbb0ee7fd2ede0"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_About_Index), @"mvc.1.0.view", @"/Views/About/Index.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"0a7b16f7b4e40ff7c2a54a057cfbb0ee7fd2ede0", @"/Views/About/Index.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"46f12b2286f98232c45dd14a35e65eba7db7063a", @"/Views/_ViewImports.cshtml")]
    public class Views_About_Index : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<EntityLayer.Concrete.About>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 2 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\About\Index.cshtml"
  
    ViewData["Title"] = "Index";
    Layout = "~/Views/Shared/_NewAdminLayout.cshtml";

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n<div class=\"card-header border-0\">\r\n    <h3 class=\"mb-0\">Hakkımda Düzenleme Sayfası</h3>\r\n</div>\r\n");
#nullable restore
#line 10 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\About\Index.cshtml"
 using (Html.BeginForm("Index", "About", FormMethod.Post))
{

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n");
#nullable restore
#line 13 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\About\Index.cshtml"
Write(Html.HiddenFor(x => x.AboutID));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>Başlık</label>\r\n");
#nullable restore
#line 16 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\About\Index.cshtml"
Write(Html.TextBoxFor(x => x.Title, new { @class = "form-control" }));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>Yaş</label>\r\n");
#nullable restore
#line 19 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\About\Index.cshtml"
Write(Html.TextBoxFor(x => x.Age, new { @class = "form-control" }));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>Mail</label>\r\n");
#nullable restore
#line 22 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\About\Index.cshtml"
Write(Html.TextBoxFor(x => x.Mail, new { @class = "form-control" }));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>Telefon</label>\r\n");
#nullable restore
#line 25 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\About\Index.cshtml"
Write(Html.TextBoxFor(x => x.Phone, new { @class = "form-control" }));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>Adres</label>\r\n");
#nullable restore
#line 28 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\About\Index.cshtml"
Write(Html.TextBoxFor(x => x.Address, new { @class = "form-control" }));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>ImageUrl</label>\r\n");
#nullable restore
#line 31 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\About\Index.cshtml"
Write(Html.TextBoxFor(x => x.ImageUrl, new { @class = "form-control" }));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>Açıklama</label>\r\n");
#nullable restore
#line 34 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\About\Index.cshtml"
Write(Html.TextAreaFor(x => x.Decsription, 10, 2, new { @class = "form-control" }));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <button class=\"btn btn-success\">Güncelle</button>\r\n");
#nullable restore
#line 37 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\About\Index.cshtml"
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<EntityLayer.Concrete.About> Html { get; private set; }
    }
}
#pragma warning restore 1591
