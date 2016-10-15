<%@ page contentType="text/html;charset=UTF-8" %>

<jsp:include page="/common/header.jsp">
  <jsp:param name="title" value="About"/>
</jsp:include>

<jsp:include page="/common/menu.jsp">
  <jsp:param name="menu" value="about"/>
</jsp:include>

<div class="container">

  <p></p>

  <h2>History</h2>

  <ul>
    <li>0.6 - Moved to new directory structure, new github repo, renamed to bootswatch-plus.</li>
    <li>0.5 - Added flatly small and darkly small.</li>
    <li>0.4 - Added simplex blue.</li>
  </ul>
</div>

<jsp:include page="/common/footer.jsp"/>

