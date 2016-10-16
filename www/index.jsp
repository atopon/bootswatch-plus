<%@ page contentType="text/html;charset=UTF-8" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<jsp:include page="/common/header.jsp"/>

<jsp:include page="/common/menu.jsp">
  <jsp:param name="menu" value="home"/>
</jsp:include>

<div class="container">

  <div class="row">
    <div class="col-lg-3 col-md-3 col-sm-3">
      <div class="panel panel-default">
        <div class="panel-heading">Bootstrap v3.3.7 Theme</div>
        <div class="panel-body">
          <div class="btn-group-vertical btn-group-xs center-block">
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=default">default</a>
          </div>
        </div>
        <div class="panel-heading panel-">Bootswatch Themes</div>
        <div class="panel-body">
          <div class="btn-group-vertical btn-group-xs center-block">
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=cerulean">cerulean</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=cosmo">cosmo</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=cyborg">cyborg</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=darkly">darkly</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=flatly">flatly</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=journal">journal</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=lumen">lumen</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=paper">paper</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=readable">readable</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=sandstone">sandstone</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=simplex">simplex</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=slate">slate</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=spacelab">spacelab</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=superhero">superhero</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=united">united</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=yeti">yeti</a>
          </div>
        </div>
        <div class="panel-heading panel-">Additional Themes</div>
        <div class="panel-body">
          <div class="btn-group-vertical btn-group-xs center-block">
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=atopon_one">atopon_one</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=atopon_two">atopon_two</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=darkly_small">darkly_small</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=flatly_small">flatly_small</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=simplex_alt">simplex_alt</a>
            <a class="btn btn-default btn-sm" href="${pageContext.request.contextPath}/?style=slate_small">slate_small</a>
          </div>
        </div>
      </div>
    </div>

    <div class="col-lg-9 col-md-9 col-sm-9">

      <h1>Bootswatch-plus v0.6</h1>

      <h4>(based on Bootstrap v3.3.7)</h4>

      <p>
        <strong>Bootswatch-plus</strong> is a webapp demonstrating a collection of experiments and additional
        themes for the popular
        <a href="http://getbootstrap.com/">Bootstrap</a> framework,
        based on <a href="https://bootswatch.com/">Bootswatch</a> themes.
        Using it is as easy as downloading the CSS files below and using them instead of your bootstrap CSS.
      </p>

      <h2>Download This theme</h2>

      <%-- Variable downloadStyle has been set in header.jsp --%>
      <ul>
        <li><a href="<c:url value="/static/bootstrap337/${downloadStyle}/bootstrap.css" />">bootstrap.css</a></li>
        <li><a href="<c:url value="/static/bootstrap337/${downloadStyle}/bootstrap.min.css" />">bootstrap.min.css</a></li>
      </ul>

      <!-- Elements -->
      <h2>Elements</h2>

      <p>
        <a href="#" class="btn btn-sm btn-default">Default</a>
        <a href="#" class="btn btn-sm btn-primary">Primary</a>
        <a href="#" class="btn btn-sm btn-success">Success</a>
        <a href="#" class="btn btn-sm btn-info">Info</a>
        <a href="#" class="btn btn-sm btn-warning">Warning</a>
        <a href="#" class="btn btn-sm btn-danger">Danger</a>
        <a href="#" class="btn btn-sm btn-link">Link</a>
      </p>
      <!-- End of Elements -->

      <!-- Navs -->
      <h2 id="navbar">Navbar</h2>

      <nav class="navbar navbar-default">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Brand</a>
          </div>

          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
              <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
              <li><a href="#">Link</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown <span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">Action</a></li>
                  <li><a href="#">Another action</a></li>
                  <li><a href="#">Something else here</a></li>
                  <li class="divider"></li>
                  <li><a href="#">Separated link</a></li>
                  <li class="divider"></li>
                  <li><a href="#">One more separated link</a></li>
                </ul>
              </li>
            </ul>
            <form class="navbar-form navbar-left" role="search">
              <div class="form-group">
                <input type="text" class="form-control" placeholder="Search">
              </div>
              <button type="submit" class="btn btn-default">Submit</button>
            </form>
            <ul class="nav navbar-nav navbar-right">
              <li><a href="#">Link</a></li>
            </ul>
          </div>
        </div>
      </nav>

      <nav class="navbar navbar-inverse">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Brand</a>
          </div>

          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
            <ul class="nav navbar-nav">
              <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
              <li><a href="#">Link</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown <span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">Action</a></li>
                  <li><a href="#">Another action</a></li>
                  <li><a href="#">Something else here</a></li>
                  <li class="divider"></li>
                  <li><a href="#">Separated link</a></li>
                  <li class="divider"></li>
                  <li><a href="#">One more separated link</a></li>
                </ul>
              </li>
            </ul>
            <form class="navbar-form navbar-left" role="search">
              <div class="form-group">
                <input type="text" class="form-control" placeholder="Search">
              </div>
              <button type="submit" class="btn btn-default">Submit</button>
            </form>
            <ul class="nav navbar-nav navbar-right">
              <li><a href="#">Link</a></li>
            </ul>
          </div>
        </div>
      </nav>

      <%--
      <nav class="navbar navbar-alternative">
        <div class="container-fluid">
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
              <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#">Brand</a>
          </div>

          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-3">
            <ul class="nav navbar-nav">
              <li class="active"><a href="#">Link <span class="sr-only">(current)</span></a></li>
              <li><a href="#">Link</a></li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Dropdown <span class="caret"></span></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">Action</a></li>
                  <li><a href="#">Another action</a></li>
                  <li><a href="#">Something else here</a></li>
                  <li class="divider"></li>
                  <li><a href="#">Separated link</a></li>
                  <li class="divider"></li>
                  <li><a href="#">One more separated link</a></li>
                </ul>
              </li>
            </ul>
            <form class="navbar-form navbar-left" role="search">
              <div class="form-group">
                <input type="text" class="form-control" placeholder="Search">
              </div>
              <button type="submit" class="btn btn-default">Submit</button>
            </form>
            <ul class="nav navbar-nav navbar-right">
              <li><a href="#">Link</a></li>
            </ul>
          </div>
        </div>
      </nav>
      --%>
      <!-- End of navs -->

      <h1>What next?</h1>

      <p>Please feel free to navigate through the <a href="<c:url value="/examples/"/>">Examples</a>
        section for individual markup examples.</p>


    </div>
  </div>

</div>

<jsp:include page="common/footer.jsp"/>

