#pragma checksum "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\Service\AddService.cshtml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "841dddc8ae5738af9b3b08a1304de129850239f4"
// <auto-generated/>
#pragma warning disable 1591
[assembly: global::Microsoft.AspNetCore.Razor.Hosting.RazorCompiledItemAttribute(typeof(AspNetCore.Views_Service_AddService), @"mvc.1.0.view", @"/Views/Service/AddService.cshtml")]
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
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"841dddc8ae5738af9b3b08a1304de129850239f4", @"/Views/Service/AddService.cshtml")]
    [global::Microsoft.AspNetCore.Razor.Hosting.RazorSourceChecksumAttribute(@"SHA1", @"46f12b2286f98232c45dd14a35e65eba7db7063a", @"/Views/_ViewImports.cshtml")]
    public class Views_Service_AddService : global::Microsoft.AspNetCore.Mvc.Razor.RazorPage<EntityLayer.Concrete.Service>
    {
        #pragma warning disable 1998
        public async override global::System.Threading.Tasks.Task ExecuteAsync()
        {
#nullable restore
#line 2 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\Service\AddService.cshtml"
  
    ViewData["Title"] = "AddService";
    Layout = "~/Views/Shared/_NewAdminLayout.cshtml";

#line default
#line hidden
#nullable disable
            WriteLiteral("\r\n<div class=\"card-header border-0\">\r\n    <h3 class=\"mb-0\">Hizmet Ekleme Sayfası</h3>\r\n</div>\r\n");
#nullable restore
#line 10 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\Service\AddService.cshtml"
 using (Html.BeginForm("AddService", "Service", FormMethod.Post))
{

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n");
#nullable restore
#line 13 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\Service\AddService.cshtml"
Write(Html.Label("Hizmet Başlığı"));

#line default
#line hidden
#nullable disable
#nullable restore
#line 14 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\Service\AddService.cshtml"
Write(Html.TextBoxFor(x => x.Title, new { @class = "form-control" }));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <label>Resim Yolu</label>\r\n");
#nullable restore
#line 17 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\Service\AddService.cshtml"
Write(Html.TextBoxFor(x => x.ImageUrl, new { @class = "form-control" }));

#line default
#line hidden
#nullable disable
            WriteLiteral("    <br />\r\n    <button class=\"btn btn-outline-info\">Kaydet</button>\r\n");
#nullable restore
#line 20 "C:\Users\ZKB\source\repos\BM102_Proje\BM102_Proje\Views\Service\AddService.cshtml"
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
        public global::Microsoft.AspNetCore.Mvc.Rendering.IHtmlHelper<EntityLayer.Concrete.Service> Html { get; private set; }
    }
}
#pragma warning restore 1591
