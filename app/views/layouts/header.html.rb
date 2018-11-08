<header>
  <nav class="navbar navbar-expand-md navbar-dark bg-dark">
    <%= link_to "Movie", root_url, class: "navbar-brand" %>
    <ul class="navbar-nav">
      <% if session[:user] %>
        <li class="nav-item">
          <%= link_to "Users List", '/users', class: "nav-link" %>
    </ul>
  </nav>
</header>
