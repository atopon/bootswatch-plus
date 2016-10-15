<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<jsp:include page="/common/header.jsp">
  <jsp:param name="sidebar_align" value="left"/>

</jsp:include>

<jsp:include page="/common/menu.jsp">
  <jsp:param name="menu" value="examples"/>
  <jsp:param name="submenu" value="examples_home"/>
</jsp:include>

<div class="container">

  <ul class="breadcrumb">
    <li><a href="<c:url value="/examples/" />">Examples</a></li>
    <li>Indicators</li>
  </ul>

  <!-- Indicators
      ================================================== -->
  <div class="bs-docs-section">

    <div class="row">
      <div class="col-lg-12">
        <div class="page-header">
          <h1 id="indicators">Indicators</h1>
        </div>
      </div>
    </div>

    <div class="row">
      <div class="col-lg-12">
        <h2>Alerts</h2>
        <div class="bs-component">
          <div class="alert alert-dismissible alert-warning">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <h4>Warning!</h4>
            <p>Best check yo self, you're not looking too good. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, <a href="#" class="alert-link">vel scelerisque nisl consectetur et</a>.</p>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-4">
        <div class="bs-component">
          <div class="alert alert-dismissible alert-danger">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <strong>Oh snap!</strong> <a href="#" class="alert-link">Change a few things up</a> and try submitting again.
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="bs-component">
          <div class="alert alert-dismissible alert-success">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <strong>Well done!</strong> You successfully read <a href="#" class="alert-link">this important alert message</a>.
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="bs-component">
          <div class="alert alert-dismissible alert-info">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <strong>Heads up!</strong> This <a href="#" class="alert-link">alert needs your attention</a>, but it's not super important.
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-4">
        <h2>Labels</h2>
        <div class="bs-component" style="margin-bottom: 40px;">
          <span class="label label-default">Default</span>
          <span class="label label-primary">Primary</span>
          <span class="label label-success">Success</span>
          <span class="label label-warning">Warning</span>
          <span class="label label-danger">Danger</span>
          <span class="label label-info">Info</span>
        </div>
      </div>
      <div class="col-lg-4">
        <h2>Badges</h2>
        <div class="bs-component">
          <ul class="nav nav-pills">
            <li class="active"><a href="#">Home <span class="badge">42</span></a></li>
            <li><a href="#">Profile <span class="badge"></span></a></li>
            <li><a href="#">Messages <span class="badge">3</span></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>

  <jsp:include page="_examples_footer.jsp"/>

</div>

<jsp:include page="/common/footer.jsp"/>

