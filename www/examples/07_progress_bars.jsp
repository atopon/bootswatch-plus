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
    <li>Progress bars</li>
  </ul>

  <!-- Progress bars
      ================================================== -->
  <div class="bs-docs-section">

    <div class="row">
      <div class="col-lg-12">
        <div class="page-header">
          <h1 id="progress-bars">Progress bars</h1>
        </div>

        <h3 id="progress-basic">Basic</h3>
        <div class="bs-component">
          <div class="progress">
            <div class="progress-bar" style="width: 60%;"></div>
          </div>
        </div>

        <h3 id="progress-alternatives">Contextual alternatives</h3>
        <div class="bs-component">
          <div class="progress">
            <div class="progress-bar progress-bar-info" style="width: 20%"></div>
          </div>

          <div class="progress">
            <div class="progress-bar progress-bar-success" style="width: 40%"></div>
          </div>

          <div class="progress">
            <div class="progress-bar progress-bar-warning" style="width: 60%"></div>
          </div>

          <div class="progress">
            <div class="progress-bar progress-bar-danger" style="width: 80%"></div>
          </div>
        </div>

        <h3 id="progress-striped">Striped</h3>
        <div class="bs-component">
          <div class="progress progress-striped">
            <div class="progress-bar progress-bar-info" style="width: 20%"></div>
          </div>

          <div class="progress progress-striped">
            <div class="progress-bar progress-bar-success" style="width: 40%"></div>
          </div>

          <div class="progress progress-striped">
            <div class="progress-bar progress-bar-warning" style="width: 60%"></div>
          </div>

          <div class="progress progress-striped">
            <div class="progress-bar progress-bar-danger" style="width: 80%"></div>
          </div>
        </div>

        <h3 id="progress-animated">Animated</h3>
        <div class="bs-component">
          <div class="progress progress-striped active">
            <div class="progress-bar" style="width: 45%"></div>
          </div>
        </div>

        <h3 id="progress-stacked">Stacked</h3>
        <div class="bs-component">
          <div class="progress">
            <div class="progress-bar progress-bar-success" style="width: 35%"></div>
            <div class="progress-bar progress-bar-warning" style="width: 20%"></div>
            <div class="progress-bar progress-bar-danger" style="width: 10%"></div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <jsp:include page="_examples_footer.jsp"/>

</div>

<jsp:include page="/common/footer.jsp"/>

