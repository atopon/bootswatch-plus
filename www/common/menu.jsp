<%@ page contentType="text/html;charset=UTF-8" %>
<%@ page import="bootswatchplus.common.Menu" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>

<%
  // --------------------------------------------------------------------------------------------
  // ---- key, title, absolute path
  // --------------------------------------------------------------------------------------------
  Menu mm = new Menu("main", new String[][] {
          {"home", "Home", "/index.jsp"},
          {"examples", "Examples", "/examples/index.jsp"},
          {"glyphs", "Glyphs", "/glyphs/glyphicons.jsp"},
          {"about", "About", "/about.jsp"}
  });

  mm.addSubMenu(new Menu("home", new String[][] {
          {"introduction", "Introduction", "/index.jsp"}
  }));

  mm.addSubMenu(new Menu("examples", new String[][] {
          {"examples_home", "Home", "/examples/index.jsp"},
          {"examples_navbar", "NavBar", "/examples/00_navbar.jsp"},
          {"examples_buttons", "Buttons", "/examples/01_buttons.jsp"},
          {"examples_typography", "Typography", "/examples/02_typography.jsp"},
          {"examples_tables", "Tables", "/examples/03_tables.jsp"},
          {"examples_forms", "Forms", "/examples/04_forms.jsp"},
          {"examples_navs", "Navs", "/examples/05_navs.jsp"},
          {"examples_indicators", "Indicators", "/examples/06_indicators.jsp"},
          {"examples_progressbars", "Progress bars", "/examples/07_progress_bars.jsp"},
          {"examples_containers", "Containers", "/examples/08_containers.jsp"},
          {"examples_dialogs", "Dialogs", "/examples/09_dialogs.jsp"},
          {"examples_dialogs", "Other", "/examples/10_other.jsp"}
  }));

  mm.addSubMenu(new Menu("glyphs", new String[][] {
          {"glyphicons", "Glyphs", "/glyphs/index.jsp"}
  }));

  // Menu sm = mm.getSubMenu(request.getParameter("menu"));

  pageContext.setAttribute("mm", (Object) mm);
  //pageContext.setAttribute("sm", (Object) sm);
%>

<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">${sessionScope.style}</a>
    </div>

    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <c:forEach var="mi" items="${mm.menuItems}" varStatus="loop">
          <c:if test="${fn:length(mm.subMenus[loop.index].menuItems) le 1}">
            <c:if test="${mi.id == param.menu}">
              <li class="active"><a href="<c:url value="${mi.url}"/>">${mi.title}</a></li>
            </c:if>
            <c:if test="${mi.id != param.menu}">
              <li><a href="<c:url value="${mi.url}"/>">${mi.title}</a></li>
            </c:if>
          </c:if>
          <c:if test="${fn:length(mm.subMenus[loop.index].menuItems) gt 1}">
            <c:if test="${mi.id == param.menu}">
              <li class="dropdown active">
                <a href="<c:url value="${mi.url}"/>" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">${mi.title}<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <c:forEach var="smi" items="${mm.subMenus[loop.index].menuItems}">
                    <li><a href="<c:url value="${smi.url}"/>">${smi.title}</a></li>
                  </c:forEach>
                </ul>
              </li>
            </c:if>
            <c:if test="${mi.id != param.menu}">
              <li class="dropdown">
                <a href="<c:url value="${mi.url}"/>" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">${mi.title}<span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <c:forEach var="smi" items="${mm.subMenus[loop.index].menuItems}">
                    <li><a href="<c:url value="${smi.url}"/>">${smi.title}</a></li>
                  </c:forEach>
                </ul>
              </li>
            </c:if>
          </c:if>
        </c:forEach>
      </ul>

    </div>
  </div>
</nav>