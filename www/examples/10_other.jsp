<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<jsp:include page="/common/header.jsp">
  <jsp:param name="sidebar_align" value="left"/>

</jsp:include>

<jsp:include page="/common/menu.jsp">
  <jsp:param name="menu" value="examples"/>
  <jsp:param name="submenu" value="examples_other"/>
</jsp:include>


<div class="container">

  <ul class="breadcrumb">
    <li><a href="<c:url value="/examples/" />">Examples</a></li>
    <li>Other</li>
  </ul>

  <!-- Progress bars
      ================================================== -->
  <div class="bs-docs-section">

    <div class="row">
      <div class="col-lg-12">
        <div class="page-header">
          <h1 id="progress-bars">Other</h1>
        </div>

        <h3>Code</h3>

        <p>For inline code use <code>&lt;code&gt;</code>, for a paragraph of code use <code>
          &lt;pre&gt;</code></p>

<pre>
function code () {
  console.out ("Bootstrap is cool!");
}
</pre>

      </div>
    </div>
  </div>

</div>

<jsp:include page="/common/footer.jsp"/>

