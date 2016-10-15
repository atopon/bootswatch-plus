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
    <li>Typography</li>
  </ul>

  <!-- Typography
      ================================================== -->
  <div class="bs-docs-section">
    <div class="row">
      <div class="col-lg-12">
        <div class="page-header">
          <h1 id="typography">Typography</h1>
        </div>
      </div>
    </div>

    <!-- Headings -->

    <div class="row">
      <div class="col-lg-4">
        <div class="bs-component">
          <h1>Heading 1</h1>
          <h2>Heading 2</h2>
          <h3>Heading 3</h3>
          <h4>Heading 4</h4>
          <h5>Heading 5</h5>
          <h6>Heading 6</h6>
          <p class="lead">Vivamus sagittis lacus vel augue laoreet rutrum faucibus dolor auctor.</p>
        </div>
      </div>
      <div class="col-lg-4">
        <div class="bs-component">
          <h2>Example body text</h2>
          <p>Nullam quis risus eget <a href="#">urna mollis ornare</a> vel eu leo. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Nullam id dolor id nibh ultricies vehicula.</p>
          <p><small>This line of text is meant to be treated as fine print.</small></p>
          <p>The following snippet of text is <strong>rendered as bold text</strong>.</p>
          <p>The following snippet of text is <em>rendered as italicized text</em>.</p>
          <p>An abbreviation of the word attribute is <abbr title="attribute">attr</abbr>.</p>
        </div>

      </div>
      <div class="col-lg-4">
        <div class="bs-component">
          <h2>Emphasis classes</h2>
          <p class="text-muted">Fusce dapibus, tellus ac cursus commodo, tortor mauris nibh.</p>
          <p class="text-primary">Nullam id dolor id nibh ultricies vehicula ut id elit.</p>
          <p class="text-warning">Etiam porta sem malesuada magna mollis euismod.</p>
          <p class="text-danger">Donec ullamcorper nulla non metus auctor fringilla.</p>
          <p class="text-success">Duis mollis, est non commodo luctus, nisi erat porttitor ligula.</p>
          <p class="text-info">Maecenas sed diam eget risus varius blandit sit amet non magna.</p>
        </div>

      </div>
    </div>

    <!-- Blockquotes -->

    <div class="row">
      <div class="col-lg-12">
        <h2 id="type-blockquotes">Blockquotes</h2>
      </div>
    </div>
    <div class="row">
      <div class="col-lg-6">
        <div class="bs-component">
          <blockquote>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
            <small>Someone famous in <cite title="Source Title">Source Title</cite></small>
          </blockquote>
        </div>
      </div>
      <div class="col-lg-6">
        <div class="bs-component">
          <blockquote class="blockquote-reverse">
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Integer posuere erat a ante.</p>
            <small>Someone famous in <cite title="Source Title">Source Title</cite></small>
          </blockquote>
        </div>
      </div>
    </div>
  </div>

  <jsp:include page="_examples_footer.jsp"/>

</div>

<jsp:include page="/common/footer.jsp"/>

