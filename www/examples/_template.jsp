<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<jsp:include page="/common/header.jsp" />

<jsp:include page="/common/menu.jsp">
  <jsp:param name="menu" value="examples"/>
  <jsp:param name="submenu" value="examples_home"/>
</jsp:include>

<div class="container">

  <ul class="breadcrumb">
    <li><a href="<c:url value="/examples/" />">Examples</a></li>
    <li>Typography</li>
  </ul>


  <div class="bs-docs-section clearfix">
    ...
  </div>

  <!-- All example pages need this -->
  <div id="source-modal" class="modal fade">
    <div class="modal-dialog modal-lg">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title">Source Code</h4>
        </div>
        <div class="modal-body">
          <pre></pre>
        </div>
      </div>
    </div>
  </div>

  <footer>
    <div class="row">
      <div class="col-lg-12">
        <ul class="list-unstyled">
          <li class="pull-right"><a href="#top">Back to top</a></li>
        </ul>
      </div>
    </div>
  </footer>

</div>

<jsp:include page="/common/footer.jsp"/>

