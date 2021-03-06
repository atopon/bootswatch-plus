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
    <li>Containers</li>
  </ul>

  <!-- Containers
      ================================================== -->
  <div class="bs-docs-section">

    <div class="row">
      <div class="col-lg-12">
        <div class="page-header">
          <h1 id="containers">Containers</h1>
        </div>
        <div class="bs-component">
          <div class="jumbotron">
            <h1>Jumbotron</h1>
            <p>This is a simple hero unit, a simple jumbotron-style component for calling extra attention to featured content or information.</p>
            <p><a class="btn btn-primary btn-lg">Learn more</a></p>
          </div>
        </div>
      </div>
    </div>


    <div class="row">
      <div class="col-lg-12">
        <h2>List groups</h2>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-4">
        <div class="bs-component">
          <ul class="list-group">
            <li class="list-group-item">
              <span class="badge">14</span>
              Cras justo odio
            </li>
            <li class="list-group-item">
              <span class="badge">2</span>
              Dapibus ac facilisis in
            </li>
            <li class="list-group-item">
              <span class="badge">1</span>
              Morbi leo risus
            </li>
          </ul>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="bs-component">
          <div class="list-group">
            <a href="#" class="list-group-item active">
              Cras justo odio
            </a>
            <a href="#" class="list-group-item">Dapibus ac facilisis in
            </a>
            <a href="#" class="list-group-item">Morbi leo risus
            </a>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="bs-component">
          <div class="list-group">
            <a href="#" class="list-group-item">
              <h4 class="list-group-item-heading">List group item heading</h4>
              <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
            </a>
            <a href="#" class="list-group-item">
              <h4 class="list-group-item-heading">List group item heading</h4>
              <p class="list-group-item-text">Donec id elit non mi porta gravida at eget metus. Maecenas sed diam eget risus varius blandit.</p>
            </a>
          </div>
        </div>
      </div>
    </div>


    <div class="row">
      <div class="col-lg-12">
        <h2>Panels</h2>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-4">
        <div class="bs-component">
          <div class="panel panel-default">
            <div class="panel-body">
              Basic panel
            </div>
          </div>

          <div class="panel panel-default">
            <div class="panel-heading">Panel heading</div>
            <div class="panel-body">
              Panel content
            </div>
          </div>

          <div class="panel panel-default">
            <div class="panel-body">
              Panel content
            </div>
            <div class="panel-footer">Panel footer</div>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="bs-component">
          <div class="panel panel-primary">
            <div class="panel-heading">
              <h3 class="panel-title">Panel primary</h3>
            </div>
            <div class="panel-body">
              Panel content
            </div>
          </div>

          <div class="panel panel-success">
            <div class="panel-heading">
              <h3 class="panel-title">Panel success</h3>
            </div>
            <div class="panel-body">
              Panel content
            </div>
          </div>

          <div class="panel panel-warning">
            <div class="panel-heading">
              <h3 class="panel-title">Panel warning</h3>
            </div>
            <div class="panel-body">
              Panel content
            </div>
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="bs-component">
          <div class="panel panel-danger">
            <div class="panel-heading">
              <h3 class="panel-title">Panel danger</h3>
            </div>
            <div class="panel-body">
              Panel content
            </div>
          </div>

          <div class="panel panel-info">
            <div class="panel-heading">
              <h3 class="panel-title">Panel info</h3>
            </div>
            <div class="panel-body">
              Panel content
            </div>
          </div>
        </div>
      </div>
    </div>

    <div class="row">
      <div class="col-lg-12">
        <h2>Wells</h2>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-4">
        <div class="bs-component">
          <div class="well">
            Look, I'm in a well!
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="bs-component">
          <div class="well well-sm">
            Look, I'm in a small well!
          </div>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="bs-component">
          <div class="well well-lg">
            Look, I'm in a large well!
          </div>
        </div>
      </div>
    </div>
  </div>

  <jsp:include page="_examples_footer.jsp"/>

</div>

<jsp:include page="/common/footer.jsp"/>

