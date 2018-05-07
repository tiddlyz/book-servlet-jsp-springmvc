<%@ attribute name="input" required="true" %>
<%! // declaration
    private String encodeHtmlTag(String tag){
        if(tag == null) {
            return null;
        }
        int length = tag.length();
        StringBuilder encodedTag = new StringBuilder(2 * length);
        for (int i = 0; i < length; i++) {
            char c = tag.charAt(i);
            if(c=='<'){
                encodedTag.append(" &lt");
            }else if(c=='>'){
                encodedTag.append(" &gt");
            }else if(c=='&'){
                encodedTag.append(" &amp");
            }else if(c=='"'){
                encodedTag.append("&qout");
            }else if(c==' '){
                encodedTag.append("&nbsp");
            }else {
                encodedTag.append(c);
            }
        }
        return encodedTag.toString();
    }
%>
<%=encodeHtmlTag(input)%>