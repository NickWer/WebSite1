﻿<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Gallery.aspx.vb" Inherits="Gallery" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="ContentMain" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<script type="text/javascript">




    $(document).ready(function () {
        var url = window.location.pathname;
        var substr = url.split('/');
        var urlaspx = substr[substr.length - 1];
        $('.nav').find('.active').removeClass('active');
        $('.nav li a').each(function () {
            if (this.href.indexOf(urlaspx) >= 0) {
                $(this).parent().addClass('active');
            }
        });
    });



    </script>

<ul class="thumbnails">
  <li class="span0">
    <a href="#" class="thumbnail">
      <img alt="Cranberry Cupboard" class="img-rounded" height="240" src="img/flowers.jpg"
                            width="200" />

    <img alt="Cranberry Cupboard" class="img-rounded" height="240" src="img/flowers.jpg"
                            width="200" />
    </a>
  </li>
  
</ul>

    
</asp:Content>