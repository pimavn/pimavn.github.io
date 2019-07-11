function resizeIframe(iframe) {
  var body = iframe.contentWindow.document.body,
  html = iframe.contentWindow.document.documentElement;
  var height = Math.max( body.scrollHeight, body.offsetHeight, 
                     html.clientHeight, html.scrollHeight, html.offsetHeight );
  iframe.height = height + 100 + "px";
  iframe.contentWindow.document.body.focus();
}
