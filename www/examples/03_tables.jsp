<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<jsp:include page="/common/header.jsp">
  <jsp:param name="title" value="Tables"/>
</jsp:include>

<jsp:include page="/common/menu.jsp">
  <jsp:param name="menu" value="examples"/>
  <jsp:param name="submenu" value="examples_tables"/>
</jsp:include>

<div class="container">

  <ul class="breadcrumb">
    <li><a href="<c:url value="/examples/" />">Examples</a></li>
    <li class="active">Tables</li>
  </ul>

  <!-- Tables
      ================================================== -->
  <div class="bs-docs-section">

    <div class="row">
      <div class="col-lg-12">
        <div class="page-header">
          <h1 id="tables">Tables</h1>
        </div>

        <div class="bs-component">
          <table class="table table-striped table-hover ">
            <thead>
            <tr>
              <th>#</th>
              <th>Column heading</th>
              <th>Column heading</th>
              <th>Column heading</th>
            </tr>
            </thead>
            <tbody>
            <tr>
              <td>1</td>
              <td>Column content</td>
              <td>Column content</td>
              <td>Column content</td>
            </tr>
            <tr>
              <td>2</td>
              <td>Column content</td>
              <td>Column content</td>
              <td>Column content</td>
            </tr>
            <tr class="info">
              <td>3</td>
              <td>Column content</td>
              <td>Column content</td>
              <td>Column content</td>
            </tr>
            <tr class="success">
              <td>4</td>
              <td>Column content</td>
              <td>Column content</td>
              <td>Column content</td>
            </tr>
            <tr class="danger">
              <td>5</td>
              <td>Column content</td>
              <td>Column content</td>
              <td>Column content</td>
            </tr>
            <tr class="warning">
              <td>6</td>
              <td>Column content</td>
              <td>Column content</td>
              <td>Column content</td>
            </tr>
            <tr class="active">
              <td>7</td>
              <td>Column content</td>
              <td>Column content</td>
              <td>Column content</td>
            </tr>
            </tbody>
          </table>
        </div><!-- /example -->
      </div>
    </div>
  </div>

  <jsp:include page="_examples_footer.jsp"/>

</div>

<jsp:include page="/common/footer.jsp"/>

