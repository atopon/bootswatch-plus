<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<jsp:include page="/common/header.jsp"/>

<jsp:include page="/common/menu.jsp">
  <jsp:param name="menu" value="examples"/>
</jsp:include>

<div class="container">

  <div class="row">
    <div class="col-lg-3 col-md-3 col-sm-3">
      <div class="panel panel-default">
        <div class="panel-body">
          <div class="btn-group-vertical btn-group-sm center-block">
            <a class="btn btn-default btn-sm" href="./00_navbar.jsp">Navbar</a>
            <a class="btn btn-default btn-sm" href="./01_buttons.jsp">Buttons</a>
            <a class="btn btn-default btn-sm" href="./02_typography.jsp">Typography</a>
            <a class="btn btn-default btn-sm" href="./03_tables.jsp">Tables</a>
            <a class="btn btn-default btn-sm" href="./04_forms.jsp">Forms</a>
            <a class="btn btn-default btn-sm" href="./05_navs.jsp">Navs</a>
            <a class="btn btn-default btn-sm" href="./06_indicators.jsp">Indicators</a>
            <a class="btn btn-default btn-sm" href="./07_progress_bars.jsp">Progress Bars</a>
            <a class="btn btn-default btn-sm" href="./08_containers.jsp">Containers</a>
            <a class="btn btn-default btn-sm" href="./09_dialogs.jsp">Dialogs</a>
            <a class="btn btn-default btn-sm" href="./10_other.jsp">Other</a>
          </div>
        </div>
      </div>
    </div>

    <div class="col-lg-9 col-md-9 col-sm-9">
      <h1>Examples</h1>
      <p>Please choose from the examples to the left to see individual components.</p>
    </div>
  </div>

  <jsp:include page="_examples_footer.jsp"/>

</div>

<jsp:include page="/common/footer.jsp"/>

