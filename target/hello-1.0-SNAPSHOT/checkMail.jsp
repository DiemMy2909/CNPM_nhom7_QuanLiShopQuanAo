


<%

    request.setCharacterEncoding("utf-8");
    response.setCharacterEncoding("utf-8");
    boolean check = (boolean) request.getAttribute("check"); %>

<% if (check){
    %>

        <p> Vui lòng kiểm tra email để thay đổi mật khẩu </p>

           <% }else{
    %>

<p> Gửi mail thất bại, email không tồn tại cho tài khoản nào. </p>

    <%       }%>

<button onclick="gobackpassword()">Trở về
</button>