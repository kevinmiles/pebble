<div class="contentItem">
  <h1>Utilities</h1>
  <h2>&nbsp;</h2>

  <div class="contentItemBody">
    <p>
      Here are some useful utilities. Before running them, it is advisable
      to <a href="exportBlog.secureaction?flavor=zip" title="Export blog as ZIP file">backup</a> your blog.
      Some utilities may take a few minutes to run, depending on how many blog entries and responses
      are contained within your blog.
    </p>

    <h3>General utilities</h3>
    <ul>
      <li><a href="reloadBlog.secureaction">Restart</a> : refresh your blog configuration from disk.</li>
      <li><a href="utilities.secureaction?action=buildIndexes">Reindex</a> : rebuild the various indexes that your blog maintains internally.</li>
      <li><a href="resetPlugins.secureaction">Reset plugins</a> : reset your plugins back to their out-of-the-box default configuration.</li>
      <li><a href="utilities.secureaction?action=ipAddressListener">Build IP address whitelist and blacklist</a> : create the blacklist and whitelist from your current responses (the IP address of all approved responses
        will be placed into the whitelist, while the IP address of all rejected responses will be placed into the blacklist).</li>
      <li><a href="utilities.secureaction?action=fixHtmlInResponses">Fix HTML in responses</a> : fix any HTML entities that are being incorrectly escaped in comments and TrackBacks.</li>
    </ul>

    <h3>Export utilities</h3>
    <ul>
      <li><a href="exportBlog.secureaction?flavor=zip">Export blog</a> : export your blog as a ZIP file. Also available as
        <a href="exportBlog.secureaction?flavor=rss20" title="Export blog as RSS 2.0">RSS</a>,
        <a href="exportBlog.secureaction?flavor=rdf" title="Export blog as RDF 1.0">RDF</a> or
        <a href="exportBlog.secureaction?flavor=atom" title="Export blog as Atom 1.0">Atom</a>.
      </li>
      <li><a href="zipDirectory.secureaction?type=blogData&amp;path=/logs" title="Export logs as ZIP file">Export logs</a> : export your logs as a ZIP file.</li>
    </ul>

    <h3>Theme utilities</h3>
    <ul>
      <li><a href="resetTheme.secureaction">Reset theme</a> : tells your blog to use the default theme.</li>
      <li><a href="restoreTheme.secureaction">Restore theme</a> : <b>warning</b>, this will delete your theme and create you a new theme based upon a fresh copy of the default theme.</li>
    </ul>

    <h3>Feed and subscription utilities</h3>
    <ul>
      <li>Validate your newsfeeds :
        <a href="http://www.feedvalidator.org/check.cgi?url=${blog.url}rss.xml"><img src="${pageContext.request.contextPath}/common/images/valid-rss.png" alt="[Valid RSS]" title="Validate my RSS feed" width="88" height="31" border="0" /></a>
        &nbsp;
        <a href="http://www.feedvalidator.org/check.cgi?url=${blog.url}atom.xml"><img src="${pageContext.request.contextPath}/common/images/valid-atom.png" alt="[Valid Atom]" title="Validate my Atom feed" width="88" height="31" border="0" /></a>
      </li>
      <li><a href="viewEmailSubscribers.secureaction">Manage e-mail subscribers</a> : view and manage the list of e-mail subscribers.</li>
    </ul>
  </div>

</div>