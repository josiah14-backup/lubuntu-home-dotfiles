


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>vim-vividchalk/colors/vividchalk.vim at master · tpope/vim-vividchalk</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe117-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (2012-05-25, TCS patched 2012-05-27, GitHub v1.0.36) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="github" name="octolytics-app-id" /><meta content="411FD28F:32FC:83112B9:52452E0B" name="octolytics-dimension-request_id" /><meta content="1489462" name="octolytics-actor-id" /><meta content="josiah14" name="octolytics-actor-login" /><meta content="1ed7f9949472ade20340dc35295287d582deb9ce3f6854074e893fda2c5b4690" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="b098yDE0W9AyPC0xsj4pC9+iodquv93BOEheP8MCmDw=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-4269dde5662ee83eed92c6336fc57476d643870b.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-546255f1b8702b827f9dba35e9fd3259aac96aef.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-4e5aeedcc7a86dcff8294cb84644a333b46202a2.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-4a1bc5d9d03b01e7271872cc3010ed457a5b57af.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="dbb8e6a31109e467cc5a10e3c2621ef2">

        <link data-pjax-transient rel='permalink' href='/tpope/vim-vividchalk/blob/fd696065c7b27e8fca91907ba51151a887c36803/colors/vividchalk.vim'>
  <meta property="og:title" content="vim-vividchalk"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/tpope/vim-vividchalk"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="vim-vividchalk - vividchalk.vim: a colorscheme strangely reminiscent of Vibrant Ink for a certain OS X editor"/>

  <meta name="description" content="vim-vividchalk - vividchalk.vim: a colorscheme strangely reminiscent of Vibrant Ink for a certain OS X editor" />

  <meta content="378" name="octolytics-dimension-user_id" /><meta content="tpope" name="octolytics-dimension-user_login" /><meta content="434332" name="octolytics-dimension-repository_id" /><meta content="tpope/vim-vividchalk" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="434332" name="octolytics-dimension-repository_network_root_id" /><meta content="tpope/vim-vividchalk" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/tpope/vim-vividchalk/commits/master.atom" rel="alternate" title="Recent Commits to vim-vividchalk:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production macintosh vis-public  page-blob">
    <div class="wrapper">
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" class="notification-indicator tooltipped downwards" data-gotokey="n" title="You have unread notifications">
        <span class="mail-status unread"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="josiah14"
      data-repo="tpope/vim-vividchalk"
      data-branch="master"
      data-sha="8e9e5489d6b64d71b8102807f49cf31eefa609a8"
  >

    <input type="hidden" name="nwo" value="tpope/vim-vividchalk" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/josiah14" class="name">
        <img height="20" src="https://0.gravatar.com/avatar/ac3e5cbc5f84df4d78667ffa394954e4?d=https%3A%2F%2Fidenticons.github.com%2F59b1a0496519a277094a6e7441d5eabb.png&amp;s=140" width="20" /> josiah14
      </a>
    </li>

      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo" aria-label="Create a new repo">
          <span class="octicon octicon-repo-create"></span>
        </a>
      </li>

      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          aria-label="Account settings "
          title="Account settings ">
          <span class="octicon octicon-tools"></span>
        </a>
      </li>
      <li>
        <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out" aria-label="Sign out">
          <span class="octicon octicon-log-out"></span>
        </a>
      </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>



    <li class="section-title">
      <span title="tpope/vim-vividchalk">This repository</span>
    </li>
    <li>
      <a href="/tpope/vim-vividchalk/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
    </li>
</ul>

</div>


    
  </div>
</div>

      

      




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="b098yDE0W9AyPC0xsj4pC9+iodquv93BOEheP8MCmDw=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="434332" />

    <div class="select-menu js-menu-container js-select-menu">
        <a class="social-count js-social-count" href="/tpope/vim-vividchalk/watchers">
          10
        </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0">
        <span class="js-select-button">
          <span class="octicon octicon-eye-watch"></span>
          Watch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  
<div class="js-toggler-container js-social-container starring-container ">
  <a href="/tpope/vim-vividchalk/unstar" class="minibutton with-count js-toggler-target star-button starred upwards" title="Unstar this repo" data-remote="true" data-method="post" rel="nofollow">
    <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
  </a>
  <a href="/tpope/vim-vividchalk/star" class="minibutton with-count js-toggler-target star-button unstarred upwards" title="Star this repo" data-remote="true" data-method="post" rel="nofollow">
    <span class="octicon octicon-star"></span><span class="text">Star</span>
  </a>
  <a class="social-count js-social-count" href="/tpope/vim-vividchalk/stargazers">155</a>
</div>

  </li>


        <li>
          <a href="/tpope/vim-vividchalk/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/tpope/vim-vividchalk/network" class="social-count">67</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/tpope" class="url fn" itemprop="url" rel="author"><span itemprop="title">tpope</span></a></span
          ><span class="repohead-name-divider">/</span><strong
          ><a href="/tpope/vim-vividchalk" class="js-current-repository js-repo-home-link">vim-vividchalk</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container ">

        <div class="repository-sidebar">
            

<div class="repo-nav repo-nav-full js-repository-container-pjax js-octicon-loaders">
  <div class="repo-nav-contents">
    <ul class="repo-menu">
      <li class="tooltipped leftwards" title="Code">
        <a href="/tpope/vim-vividchalk" aria-label="Code" class="js-selected-navigation-item selected" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /tpope/vim-vividchalk">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/tpope/vim-vividchalk/issues" aria-label="Issues" class="js-selected-navigation-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /tpope/vim-vividchalk/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>2</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/tpope/vim-vividchalk/pulls" aria-label="Pull Requests" class="js-selected-navigation-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /tpope/vim-vividchalk/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>1</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


    </ul>
    <div class="repo-menu-separator"></div>
    <ul class="repo-menu">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/tpope/vim-vividchalk/pulse" aria-label="Pulse" class="js-selected-navigation-item " data-pjax="true" data-selected-links="pulse /tpope/vim-vividchalk/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/tpope/vim-vividchalk/graphs" aria-label="Graphs" class="js-selected-navigation-item " data-pjax="true" data-selected-links="repo_graphs repo_contributors /tpope/vim-vividchalk/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/tpope/vim-vividchalk/network" aria-label="Network" class="js-selected-navigation-item js-disable-pjax" data-selected-links="repo_network /tpope/vim-vividchalk/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=clone">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/tpope/vim-vividchalk.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/tpope/vim-vividchalk.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=clone">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:tpope/vim-vividchalk.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:tpope/vim-vividchalk.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=clone">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/tpope/vim-vividchalk" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/tpope/vim-vividchalk" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>

  <a href="http://mac.github.com" data-url="github-mac://openRepo/https://github.com/tpope/vim-vividchalk" class="minibutton sidebar-button js-conduit-rewrite-url">
    <span class="octicon octicon-device-desktop"></span>
    Clone in Desktop
  </a>


              <a href="/tpope/vim-vividchalk/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:7d3c41cadb5cc7999758fb113471b402 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/tpope/vim-vividchalk/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  


<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Filter branches/tags" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tpope/vim-vividchalk/blob/master/colors/vividchalk.vim"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item ">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/tpope/vim-vividchalk/tree/v2.0/colors/vividchalk.vim"
                 data-name="v2.0"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="v2.0">v2.0</a>
            </div> <!-- /.select-menu-item -->
        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tpope/vim-vividchalk" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">vim-vividchalk</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tpope/vim-vividchalk/tree/master/colors" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">colors</span></a></span><span class="separator"> / </span><strong class="final-path">vividchalk.vim</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="colors/vividchalk.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>



  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://2.gravatar.com/avatar/bcb807bfc93504d75af6547895b170db?d=https%3A%2F%2Fidenticons.github.com%2F84e729445f2736c806b709f87d8f6ea3.png&amp;s=140" width="24" />
    <span class="author"><a href="/jdelkins" rel="author">jdelkins</a></span>
    <time class="js-relative-date" datetime="2012-03-03T03:25:03-08:00" title="2012-03-03 03:25:03">March 03, 2012</time>
    <div class="commit-title">
        <a href="/tpope/vim-vividchalk/commit/fd696065c7b27e8fca91907ba51151a887c36803" class="message" data-pjax="true" title="Change ColorColumn, CursorLine, and CursorColumn to use s:hibg

The colors were not being set on terminals.">Change ColorColumn, CursorLine, and CursorColumn to use s:hibg</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>2</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="tpope" href="/tpope/vim-vividchalk/commits/master/colors/vividchalk.vim?author=tpope"><img height="20" src="https://2.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?d=https%3A%2F%2Fidenticons.github.com%2F8bf1211fd4b7b94528899de0a43b9fb3.png&amp;s=140" width="20" /></a>
    <a class="avatar tooltipped downwards" title="jdelkins" href="/tpope/vim-vividchalk/commits/master/colors/vividchalk.vim?author=jdelkins"><img height="20" src="https://2.gravatar.com/avatar/bcb807bfc93504d75af6547895b170db?d=https%3A%2F%2Fidenticons.github.com%2F84e729445f2736c806b709f87d8f6ea3.png&amp;s=140" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2 class="facebox-header">Users who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li class="facebox-user-list-item">
          <img height="24" src="https://2.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?d=https%3A%2F%2Fidenticons.github.com%2F8bf1211fd4b7b94528899de0a43b9fb3.png&amp;s=140" width="24" />
          <a href="/tpope">tpope</a>
        </li>
        <li class="facebox-user-list-item">
          <img height="24" src="https://2.gravatar.com/avatar/bcb807bfc93504d75af6547895b170db?d=https%3A%2F%2Fidenticons.github.com%2F84e729445f2736c806b709f87d8f6ea3.png&amp;s=140" width="24" />
          <a href="/jdelkins">jdelkins</a>
        </li>
      </ul>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>193 lines (176 sloc)</span>
        <span>6.923 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
                <a class="minibutton tooltipped upwards"
                   title="Clicking this button will automatically fork this project so you can edit the file"
                   href="/tpope/vim-vividchalk/edit/master/colors/vividchalk.vim"
                   data-method="post" rel="nofollow">Edit</a>
          <a href="/tpope/vim-vividchalk/raw/master/colors/vividchalk.vim" class="button minibutton " id="raw-url">Raw</a>
            <a href="/tpope/vim-vividchalk/blame/master/colors/vividchalk.vim" class="button minibutton ">Blame</a>
          <a href="/tpope/vim-vividchalk/commits/master/colors/vividchalk.vim" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
            <a class="minibutton danger empty-icon tooltipped downwards"
               href="/tpope/vim-vividchalk/delete/master/colors/vividchalk.vim"
               title="Fork this project and delete file"
               data-method="post" data-test-id="delete-blob-file" rel="nofollow">
            Delete
          </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-viml js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>

            </td>
            <td class="blob-line-code">
                    <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Vim color scheme</span></div><div class='line' id='LC2'><span class="c">&quot; Name:         vividchalk.vim</span></div><div class='line' id='LC3'><span class="c">&quot; Author:       Tim Pope &lt;vimNOSPAM@tpope.info&gt;</span></div><div class='line' id='LC4'><span class="c">&quot; Version:      2.0</span></div><div class='line' id='LC5'><span class="c">&quot; GetLatestVimScripts: 1891 1 :AutoInstall: vividchalk.vim</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="c">&quot; Based on the Vibrank Ink theme for TextMate</span></div><div class='line' id='LC8'><span class="c">&quot; Distributable under the same terms as Vim itself (see :help license)</span></div><div class='line' id='LC9'><br/></div><div class='line' id='LC10'><span class="k">if</span> has<span class="p">(</span><span class="s2">&quot;gui_running&quot;</span><span class="p">)</span></div><div class='line' id='LC11'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">set</span> <span class="nb">background</span><span class="p">=</span><span class="nb">dark</span></div><div class='line' id='LC12'><span class="k">endif</span></div><div class='line' id='LC13'><span class="k">hi</span> clear</div><div class='line' id='LC14'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;syntax_on&quot;</span><span class="p">)</span></div><div class='line' id='LC15'>&nbsp;&nbsp;&nbsp;<span class="nb">syntax</span> reset</div><div class='line' id='LC16'><span class="k">endif</span></div><div class='line' id='LC17'><br/></div><div class='line' id='LC18'><span class="k">let</span> colors_name <span class="p">=</span> <span class="s2">&quot;vividchalk&quot;</span></div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'><span class="c">&quot; First two functions adapted from inkpot.vim</span></div><div class='line' id='LC21'><br/></div><div class='line' id='LC22'><span class="c">&quot; map a urxvt cube number to an xterm-256 cube number</span></div><div class='line' id='LC23'><span class="k">fun</span><span class="p">!</span> <span class="k">s</span>:M<span class="p">(</span><span class="k">a</span><span class="p">)</span></div><div class='line' id='LC24'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> strpart<span class="p">(</span><span class="s2">&quot;0245&quot;</span><span class="p">,</span> <span class="k">a</span>:<span class="k">a</span><span class="p">,</span> <span class="m">1</span><span class="p">)</span> <span class="p">+</span> <span class="m">0</span></div><div class='line' id='LC25'><span class="k">endfun</span></div><div class='line' id='LC26'><br/></div><div class='line' id='LC27'><span class="c">&quot; map a urxvt colour to an xterm-256 colour</span></div><div class='line' id='LC28'><span class="k">fun</span><span class="p">!</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="k">a</span><span class="p">)</span></div><div class='line' id='LC29'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">88</span></div><div class='line' id='LC30'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">a</span>:<span class="k">a</span></div><div class='line' id='LC31'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC32'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">a</span> <span class="p">==</span> <span class="m">8</span></div><div class='line' id='LC33'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">237</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">a</span> <span class="p">&lt;</span> <span class="m">16</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">a</span>:<span class="k">a</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="k">a</span> <span class="p">&gt;</span> <span class="m">79</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">232</span> <span class="p">+</span> <span class="p">(</span><span class="m">3</span> * <span class="p">(</span><span class="k">a</span>:<span class="k">a</span> <span class="p">-</span> <span class="m">80</span><span class="p">))</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">b</span> <span class="p">=</span> <span class="k">a</span>:<span class="k">a</span> <span class="p">-</span> <span class="m">16</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">x</span> <span class="p">=</span> <span class="k">l</span>:<span class="k">b</span> % <span class="m">4</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:<span class="k">y</span> <span class="p">=</span> <span class="p">(</span><span class="k">l</span>:<span class="k">b</span> / <span class="m">4</span><span class="p">)</span> % <span class="m">4</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">l</span>:z <span class="p">=</span> <span class="p">(</span><span class="k">l</span>:<span class="k">b</span> / <span class="m">16</span><span class="p">)</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">16</span> <span class="p">+</span> <span class="k">s</span>:M<span class="p">(</span><span class="k">l</span>:<span class="k">x</span><span class="p">)</span> <span class="p">+</span> <span class="p">(</span><span class="m">6</span> * <span class="k">s</span>:M<span class="p">(</span><span class="k">l</span>:<span class="k">y</span><span class="p">))</span> <span class="p">+</span> <span class="p">(</span><span class="m">36</span> * <span class="k">s</span>:M<span class="p">(</span><span class="k">l</span>:z<span class="p">))</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC45'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC46'><span class="k">endfun</span></div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'><span class="k">function</span><span class="p">!</span> E2T<span class="p">(</span><span class="k">a</span><span class="p">)</span></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="k">a</span>:<span class="k">a</span><span class="p">)</span></div><div class='line' id='LC50'><span class="k">endfunction</span></div><div class='line' id='LC51'><br/></div><div class='line' id='LC52'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:choose<span class="p">(</span>mediocre<span class="p">,</span>good<span class="p">)</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="nb">t_Co</span> <span class="p">!=</span> <span class="m">88</span> &amp;&amp; &amp;<span class="nb">t_Co</span> <span class="p">!=</span> <span class="m">256</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">a</span>:mediocre</div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC56'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">s</span>:<span class="k">X</span><span class="p">(</span><span class="k">a</span>:good<span class="p">)</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC58'><span class="k">endfunction</span></div><div class='line' id='LC59'><br/></div><div class='line' id='LC60'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:hifg<span class="p">(</span>group<span class="p">,</span>guifg<span class="p">,</span><span class="k">first</span><span class="p">,</span>second<span class="p">,</span>...<span class="p">)</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="m">0</span> &amp;&amp; &amp;<span class="nb">t_Co</span> <span class="p">==</span> <span class="m">256</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ctermfg <span class="p">=</span> <span class="k">a</span>:<span class="m">1</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ctermfg <span class="p">=</span> <span class="k">s</span>:choose<span class="p">(</span><span class="k">a</span>:<span class="k">first</span><span class="p">,</span><span class="k">a</span>:second<span class="p">)</span></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC66'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s2">&quot;highlight &quot;</span>.<span class="k">a</span>:group.<span class="s2">&quot; guifg=&quot;</span>.<span class="k">a</span>:guifg.<span class="s2">&quot; ctermfg=&quot;</span>.ctermfg</div><div class='line' id='LC67'><span class="k">endfunction</span></div><div class='line' id='LC68'><br/></div><div class='line' id='LC69'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:hibg<span class="p">(</span>group<span class="p">,</span>guibg<span class="p">,</span><span class="k">first</span><span class="p">,</span>second<span class="p">)</span></div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> ctermbg <span class="p">=</span> <span class="k">s</span>:choose<span class="p">(</span><span class="k">a</span>:<span class="k">first</span><span class="p">,</span><span class="k">a</span>:second<span class="p">)</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s2">&quot;highlight &quot;</span>.<span class="k">a</span>:group.<span class="s2">&quot; guibg=&quot;</span>.<span class="k">a</span>:guibg.<span class="s2">&quot; ctermbg=&quot;</span>.ctermbg</div><div class='line' id='LC72'><span class="k">endfunction</span></div><div class='line' id='LC73'><br/></div><div class='line' id='LC74'><span class="k">hi</span> link railsMethod         PreProc</div><div class='line' id='LC75'><span class="k">hi</span> link rubyDefine          Keyword</div><div class='line' id='LC76'><span class="k">hi</span> link rubySymbol          Constant</div><div class='line' id='LC77'><span class="k">hi</span> link rubyAccess          rubyMethod</div><div class='line' id='LC78'><span class="k">hi</span> link rubyAttribute       rubyMethod</div><div class='line' id='LC79'><span class="k">hi</span> link rubyEval            rubyMethod</div><div class='line' id='LC80'><span class="k">hi</span> link rubyException       rubyMethod</div><div class='line' id='LC81'><span class="k">hi</span> link rubyInclude         rubyMethod</div><div class='line' id='LC82'><span class="k">hi</span> link rubyStringDelimiter rubyString</div><div class='line' id='LC83'><span class="k">hi</span> link rubyRegexp          Regexp</div><div class='line' id='LC84'><span class="k">hi</span> link rubyRegexpDelimiter rubyRegexp</div><div class='line' id='LC85'><span class="c">&quot;hi link rubyConstant        Variable</span></div><div class='line' id='LC86'><span class="c">&quot;hi link rubyGlobalVariable  Variable</span></div><div class='line' id='LC87'><span class="c">&quot;hi link rubyClassVariable   Variable</span></div><div class='line' id='LC88'><span class="c">&quot;hi link rubyInstanceVariable Variable</span></div><div class='line' id='LC89'><span class="k">hi</span> link javascriptRegexpString  Regexp</div><div class='line' id='LC90'><span class="k">hi</span> link javascriptNumber        Number</div><div class='line' id='LC91'><span class="k">hi</span> link javascriptNull          Constant</div><div class='line' id='LC92'><span class="nb">highlight</span> link diffAdded        String</div><div class='line' id='LC93'><span class="nb">highlight</span> link diffRemoved      Statement</div><div class='line' id='LC94'><span class="nb">highlight</span> link diffLine         PreProc</div><div class='line' id='LC95'><span class="nb">highlight</span> link diffSubname      Comment</div><div class='line' id='LC96'><br/></div><div class='line' id='LC97'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;Normal&quot;</span><span class="p">,</span><span class="s2">&quot;#EEEEEE&quot;</span><span class="p">,</span><span class="s2">&quot;White&quot;</span><span class="p">,</span><span class="m">87</span><span class="p">)</span></div><div class='line' id='LC98'><span class="k">if</span> &amp;<span class="nb">background</span> <span class="p">==</span> <span class="s2">&quot;light&quot;</span> <span class="p">||</span> has<span class="p">(</span><span class="s2">&quot;gui_running&quot;</span><span class="p">)</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">hi</span> Normal guibg<span class="p">=</span>Black ctermbg<span class="p">=</span>Black</div><div class='line' id='LC100'><span class="k">else</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">hi</span> Normal guibg<span class="p">=</span>Black ctermbg<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC102'><span class="k">endif</span></div><div class='line' id='LC103'><span class="nb">highlight</span> StatusLine    guifg<span class="p">=</span>Black   guibg<span class="p">=</span><span class="mh">#aabbee</span> <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span> ctermfg<span class="p">=</span>Black ctermbg<span class="p">=</span>White  cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC104'><span class="nb">highlight</span> StatusLineNC  guifg<span class="p">=</span><span class="mh">#444444</span> guibg<span class="p">=</span><span class="mh">#aaaaaa</span> <span class="k">gui</span><span class="p">=</span>none ctermfg<span class="p">=</span>Black ctermbg<span class="p">=</span>Grey   cterm<span class="p">=</span>none</div><div class='line' id='LC105'><span class="c">&quot;if &amp;t_Co == 256</span></div><div class='line' id='LC106'><span class="c">    &quot;highlight StatusLine ctermbg=117</span></div><div class='line' id='LC107'><span class="c">&quot;else</span></div><div class='line' id='LC108'><span class="c">    &quot;highlight StatusLine ctermbg=43</span></div><div class='line' id='LC109'><span class="c">&quot;endif</span></div><div class='line' id='LC110'><br/></div><div class='line' id='LC111'><span class="nb">highlight</span> Ignore        ctermfg<span class="p">=</span>Black</div><div class='line' id='LC112'><span class="nb">highlight</span> WildMenu      guifg<span class="p">=</span>Black   guibg<span class="p">=</span><span class="mh">#ffff00</span> <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span> ctermfg<span class="p">=</span>Black ctermbg<span class="p">=</span>Yellow cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC113'><span class="nb">highlight</span> Cursor        guifg<span class="p">=</span>Black guibg<span class="p">=</span>White ctermfg<span class="p">=</span>Black ctermbg<span class="p">=</span>White</div><div class='line' id='LC114'><span class="k">call</span> <span class="k">s</span>:hibg<span class="p">(</span><span class="s2">&quot;ColorColumn&quot;</span><span class="p">,</span><span class="s2">&quot;#333333&quot;</span><span class="p">,</span><span class="s2">&quot;DarkGrey&quot;</span><span class="p">,</span><span class="m">81</span><span class="p">)</span></div><div class='line' id='LC115'><span class="k">call</span> <span class="k">s</span>:hibg<span class="p">(</span><span class="s2">&quot;CursorLine&quot;</span><span class="p">,</span><span class="s2">&quot;#333333&quot;</span><span class="p">,</span><span class="s2">&quot;DarkGrey&quot;</span><span class="p">,</span><span class="m">81</span><span class="p">)</span></div><div class='line' id='LC116'><span class="k">call</span> <span class="k">s</span>:hibg<span class="p">(</span><span class="s2">&quot;CursorColumn&quot;</span><span class="p">,</span><span class="s2">&quot;#333333&quot;</span><span class="p">,</span><span class="s2">&quot;DarkGrey&quot;</span><span class="p">,</span><span class="m">81</span><span class="p">)</span></div><div class='line' id='LC117'><span class="nb">highlight</span> NonText       guifg<span class="p">=</span><span class="mh">#404040</span> ctermfg<span class="p">=</span><span class="m">8</span></div><div class='line' id='LC118'><span class="nb">highlight</span> SpecialKey    guifg<span class="p">=</span><span class="mh">#404040</span> ctermfg<span class="p">=</span><span class="m">8</span></div><div class='line' id='LC119'><span class="nb">highlight</span> Directory     none</div><div class='line' id='LC120'>high link Directory     Identifier</div><div class='line' id='LC121'><span class="nb">highlight</span> ErrorMsg      guibg<span class="p">=</span>Red ctermbg<span class="p">=</span>DarkRed guifg<span class="p">=</span><span class="nb">NONE</span> ctermfg<span class="p">=</span><span class="nb">NONE</span></div><div class='line' id='LC122'><span class="nb">highlight</span> Search        guifg<span class="p">=</span><span class="nb">NONE</span> ctermfg<span class="p">=</span><span class="nb">NONE</span> <span class="k">gui</span><span class="p">=</span>none cterm<span class="p">=</span>none</div><div class='line' id='LC123'><span class="k">call</span> <span class="k">s</span>:hibg<span class="p">(</span><span class="s2">&quot;Search&quot;</span>    <span class="p">,</span><span class="s2">&quot;#555555&quot;</span><span class="p">,</span><span class="s2">&quot;DarkBlue&quot;</span><span class="p">,</span><span class="m">81</span><span class="p">)</span></div><div class='line' id='LC124'><span class="nb">highlight</span> IncSearch     guifg<span class="p">=</span>White guibg<span class="p">=</span>Black ctermfg<span class="p">=</span>White ctermbg<span class="p">=</span>Black</div><div class='line' id='LC125'><span class="nb">highlight</span> MoreMsg       guifg<span class="p">=</span>#<span class="m">00</span>AA<span class="m">00</span> ctermfg<span class="p">=</span>Green</div><div class='line' id='LC126'><span class="nb">highlight</span> LineNr        guifg<span class="p">=</span>#DDEEFF ctermfg<span class="p">=</span>White</div><div class='line' id='LC127'><span class="k">call</span> <span class="k">s</span>:hibg<span class="p">(</span><span class="s2">&quot;LineNr&quot;</span>    <span class="p">,</span><span class="s2">&quot;#222222&quot;</span><span class="p">,</span><span class="s2">&quot;DarkBlue&quot;</span><span class="p">,</span><span class="m">80</span><span class="p">)</span></div><div class='line' id='LC128'><span class="nb">highlight</span> Question      none</div><div class='line' id='LC129'>high link Question      MoreMsg</div><div class='line' id='LC130'><span class="nb">highlight</span> Title         guifg<span class="p">=</span>Magenta ctermfg<span class="p">=</span>Magenta</div><div class='line' id='LC131'><span class="nb">highlight</span> VisualNOS     <span class="k">gui</span><span class="p">=</span>none cterm<span class="p">=</span>none</div><div class='line' id='LC132'><span class="k">call</span> <span class="k">s</span>:hibg<span class="p">(</span><span class="s2">&quot;Visual&quot;</span>    <span class="p">,</span><span class="s2">&quot;#555577&quot;</span><span class="p">,</span><span class="s2">&quot;LightBlue&quot;</span><span class="p">,</span><span class="m">83</span><span class="p">)</span></div><div class='line' id='LC133'><span class="k">call</span> <span class="k">s</span>:hibg<span class="p">(</span><span class="s2">&quot;VisualNOS&quot;</span> <span class="p">,</span><span class="s2">&quot;#444444&quot;</span><span class="p">,</span><span class="s2">&quot;DarkBlue&quot;</span><span class="p">,</span><span class="m">81</span><span class="p">)</span></div><div class='line' id='LC134'><span class="k">call</span> <span class="k">s</span>:hibg<span class="p">(</span><span class="s2">&quot;MatchParen&quot;</span><span class="p">,</span><span class="s2">&quot;#1100AA&quot;</span><span class="p">,</span><span class="s2">&quot;DarkBlue&quot;</span><span class="p">,</span><span class="m">18</span><span class="p">)</span></div><div class='line' id='LC135'><span class="nb">highlight</span> WarningMsg    guifg<span class="p">=</span>Red ctermfg<span class="p">=</span>Red</div><div class='line' id='LC136'><span class="nb">highlight</span> <span class="k">Error</span>         ctermbg<span class="p">=</span>DarkRed</div><div class='line' id='LC137'><span class="nb">highlight</span> SpellBad      ctermbg<span class="p">=</span>DarkRed</div><div class='line' id='LC138'><span class="c">&quot; FIXME: Comments</span></div><div class='line' id='LC139'><span class="nb">highlight</span> SpellRare     ctermbg<span class="p">=</span>DarkMagenta</div><div class='line' id='LC140'><span class="nb">highlight</span> SpellCap      ctermbg<span class="p">=</span>DarkBlue</div><div class='line' id='LC141'><span class="nb">highlight</span> SpellLocal    ctermbg<span class="p">=</span>DarkCyan</div><div class='line' id='LC142'><br/></div><div class='line' id='LC143'><span class="k">call</span> <span class="k">s</span>:hibg<span class="p">(</span><span class="s2">&quot;Folded&quot;</span>    <span class="p">,</span><span class="s2">&quot;#110077&quot;</span><span class="p">,</span><span class="s2">&quot;DarkBlue&quot;</span><span class="p">,</span><span class="m">17</span><span class="p">)</span></div><div class='line' id='LC144'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;Folded&quot;</span>    <span class="p">,</span><span class="s2">&quot;#aaddee&quot;</span><span class="p">,</span><span class="s2">&quot;LightCyan&quot;</span><span class="p">,</span><span class="m">63</span><span class="p">)</span></div><div class='line' id='LC145'><span class="nb">highlight</span> FoldColumn    none</div><div class='line' id='LC146'>high link FoldColumn    Folded</div><div class='line' id='LC147'><span class="nb">highlight</span> DiffAdd       ctermbg<span class="p">=</span><span class="m">4</span> guibg<span class="p">=</span>DarkBlue</div><div class='line' id='LC148'><span class="nb">highlight</span> DiffChange    ctermbg<span class="p">=</span><span class="m">5</span> guibg<span class="p">=</span>DarkMagenta</div><div class='line' id='LC149'><span class="nb">highlight</span> DiffDelete    ctermfg<span class="p">=</span><span class="m">12</span> ctermbg<span class="p">=</span><span class="m">6</span> <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span> guifg<span class="p">=</span>Blue guibg<span class="p">=</span>DarkCyan</div><div class='line' id='LC150'><span class="nb">highlight</span> DiffText      ctermbg<span class="p">=</span>DarkRed</div><div class='line' id='LC151'><span class="nb">highlight</span> DiffText      cterm<span class="p">=</span><span class="nb">bold</span> ctermbg<span class="p">=</span><span class="m">9</span> <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span> guibg<span class="p">=</span>Red</div><div class='line' id='LC152'><br/></div><div class='line' id='LC153'><span class="nb">highlight</span> Pmenu         guifg<span class="p">=</span>White ctermfg<span class="p">=</span>White <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span> cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC154'><span class="nb">highlight</span> PmenuSel      guifg<span class="p">=</span>White ctermfg<span class="p">=</span>White <span class="k">gui</span><span class="p">=</span><span class="nb">bold</span> cterm<span class="p">=</span><span class="nb">bold</span></div><div class='line' id='LC155'><span class="k">call</span> <span class="k">s</span>:hibg<span class="p">(</span><span class="s2">&quot;Pmenu&quot;</span>     <span class="p">,</span><span class="s2">&quot;#000099&quot;</span><span class="p">,</span><span class="s2">&quot;Blue&quot;</span><span class="p">,</span><span class="m">18</span><span class="p">)</span></div><div class='line' id='LC156'><span class="k">call</span> <span class="k">s</span>:hibg<span class="p">(</span><span class="s2">&quot;PmenuSel&quot;</span>  <span class="p">,</span><span class="s2">&quot;#5555ff&quot;</span><span class="p">,</span><span class="s2">&quot;DarkCyan&quot;</span><span class="p">,</span><span class="m">39</span><span class="p">)</span></div><div class='line' id='LC157'><span class="nb">highlight</span> PmenuSbar     guibg<span class="p">=</span>Grey ctermbg<span class="p">=</span>Grey</div><div class='line' id='LC158'><span class="nb">highlight</span> PmenuThumb    guibg<span class="p">=</span>White ctermbg<span class="p">=</span>White</div><div class='line' id='LC159'><span class="nb">highlight</span> TabLine       <span class="k">gui</span><span class="p">=</span><span class="nb">underline</span> cterm<span class="p">=</span><span class="nb">underline</span></div><div class='line' id='LC160'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;TabLine&quot;</span>   <span class="p">,</span><span class="s2">&quot;#bbbbbb&quot;</span><span class="p">,</span><span class="s2">&quot;LightGrey&quot;</span><span class="p">,</span><span class="m">85</span><span class="p">)</span></div><div class='line' id='LC161'><span class="k">call</span> <span class="k">s</span>:hibg<span class="p">(</span><span class="s2">&quot;TabLine&quot;</span>   <span class="p">,</span><span class="s2">&quot;#333333&quot;</span><span class="p">,</span><span class="s2">&quot;DarkGrey&quot;</span><span class="p">,</span><span class="m">80</span><span class="p">)</span></div><div class='line' id='LC162'><span class="nb">highlight</span> TabLineSel    guifg<span class="p">=</span>White guibg<span class="p">=</span>Black ctermfg<span class="p">=</span>White ctermbg<span class="p">=</span>Black</div><div class='line' id='LC163'><span class="nb">highlight</span> TabLineFill   <span class="k">gui</span><span class="p">=</span><span class="nb">underline</span> cterm<span class="p">=</span><span class="nb">underline</span></div><div class='line' id='LC164'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;TabLineFill&quot;</span><span class="p">,</span><span class="s2">&quot;#bbbbbb&quot;</span><span class="p">,</span><span class="s2">&quot;LightGrey&quot;</span><span class="p">,</span><span class="m">85</span><span class="p">)</span></div><div class='line' id='LC165'><span class="k">call</span> <span class="k">s</span>:hibg<span class="p">(</span><span class="s2">&quot;TabLineFill&quot;</span><span class="p">,</span><span class="s2">&quot;#808080&quot;</span><span class="p">,</span><span class="s2">&quot;Grey&quot;</span><span class="p">,</span><span class="m">83</span><span class="p">)</span></div><div class='line' id='LC166'><br/></div><div class='line' id='LC167'><span class="k">hi</span> Type <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC168'><span class="k">hi</span> Statement <span class="k">gui</span><span class="p">=</span>none</div><div class='line' id='LC169'><span class="k">if</span> <span class="p">!</span>has<span class="p">(</span><span class="s2">&quot;gui_mac&quot;</span><span class="p">)</span></div><div class='line' id='LC170'><span class="c">    &quot; Mac GUI degrades italics to ugly underlining.</span></div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">hi</span> Comment <span class="k">gui</span><span class="p">=</span><span class="nb">italic</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">hi</span> railsUserClass  <span class="k">gui</span><span class="p">=</span><span class="nb">italic</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">hi</span> railsUserMethod <span class="k">gui</span><span class="p">=</span><span class="nb">italic</span></div><div class='line' id='LC174'><span class="k">endif</span></div><div class='line' id='LC175'><span class="k">hi</span> Identifier cterm<span class="p">=</span>none</div><div class='line' id='LC176'><span class="c">&quot; Commented numbers at the end are *old* 256 color values</span></div><div class='line' id='LC177'><span class="c">&quot;highlight PreProc       guifg=#EDF8F9</span></div><div class='line' id='LC178'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;Comment&quot;</span>        <span class="p">,</span><span class="s2">&quot;#9933CC&quot;</span><span class="p">,</span><span class="s2">&quot;DarkMagenta&quot;</span><span class="p">,</span><span class="m">34</span><span class="p">)</span> <span class="c">&quot; 92</span></div><div class='line' id='LC179'><span class="c">&quot; 26 instead?</span></div><div class='line' id='LC180'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;Constant&quot;</span>       <span class="p">,</span><span class="s2">&quot;#339999&quot;</span><span class="p">,</span><span class="s2">&quot;DarkCyan&quot;</span><span class="p">,</span><span class="m">21</span><span class="p">)</span> <span class="c">&quot; 30</span></div><div class='line' id='LC181'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;rubyNumber&quot;</span>     <span class="p">,</span><span class="s2">&quot;#CCFF33&quot;</span><span class="p">,</span><span class="s2">&quot;Yellow&quot;</span><span class="p">,</span><span class="m">60</span><span class="p">)</span> <span class="c">&quot; 190</span></div><div class='line' id='LC182'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;String&quot;</span>         <span class="p">,</span><span class="s2">&quot;#66FF00&quot;</span><span class="p">,</span><span class="s2">&quot;LightGreen&quot;</span><span class="p">,</span><span class="m">44</span><span class="p">,</span><span class="m">82</span><span class="p">)</span> <span class="c">&quot; 82</span></div><div class='line' id='LC183'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;Identifier&quot;</span>     <span class="p">,</span><span class="s2">&quot;#FFCC00&quot;</span><span class="p">,</span><span class="s2">&quot;Yellow&quot;</span><span class="p">,</span><span class="m">72</span><span class="p">)</span> <span class="c">&quot; 220</span></div><div class='line' id='LC184'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;Statement&quot;</span>      <span class="p">,</span><span class="s2">&quot;#FF6600&quot;</span><span class="p">,</span><span class="s2">&quot;Brown&quot;</span><span class="p">,</span><span class="m">68</span><span class="p">)</span> <span class="c">&quot; 202</span></div><div class='line' id='LC185'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;PreProc&quot;</span>        <span class="p">,</span><span class="s2">&quot;#AAFFFF&quot;</span><span class="p">,</span><span class="s2">&quot;LightCyan&quot;</span><span class="p">,</span><span class="m">47</span><span class="p">)</span> <span class="c">&quot; 213</span></div><div class='line' id='LC186'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;railsUserMethod&quot;</span><span class="p">,</span><span class="s2">&quot;#AACCFF&quot;</span><span class="p">,</span><span class="s2">&quot;LightCyan&quot;</span><span class="p">,</span><span class="m">27</span><span class="p">)</span></div><div class='line' id='LC187'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;Type&quot;</span>           <span class="p">,</span><span class="s2">&quot;#AAAA77&quot;</span><span class="p">,</span><span class="s2">&quot;Grey&quot;</span><span class="p">,</span><span class="m">57</span><span class="p">)</span> <span class="c">&quot; 101</span></div><div class='line' id='LC188'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;railsUserClass&quot;</span> <span class="p">,</span><span class="s2">&quot;#AAAAAA&quot;</span><span class="p">,</span><span class="s2">&quot;Grey&quot;</span><span class="p">,</span><span class="m">7</span><span class="p">)</span> <span class="c">&quot; 101</span></div><div class='line' id='LC189'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;Special&quot;</span>        <span class="p">,</span><span class="s2">&quot;#33AA00&quot;</span><span class="p">,</span><span class="s2">&quot;DarkGreen&quot;</span><span class="p">,</span><span class="m">24</span><span class="p">)</span> <span class="c">&quot; 7</span></div><div class='line' id='LC190'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;Regexp&quot;</span>         <span class="p">,</span><span class="s2">&quot;#44B4CC&quot;</span><span class="p">,</span><span class="s2">&quot;DarkCyan&quot;</span><span class="p">,</span><span class="m">21</span><span class="p">)</span> <span class="c">&quot; 74</span></div><div class='line' id='LC191'><span class="k">call</span> <span class="k">s</span>:hifg<span class="p">(</span><span class="s2">&quot;rubyMethod&quot;</span>     <span class="p">,</span><span class="s2">&quot;#DDE93D&quot;</span><span class="p">,</span><span class="s2">&quot;Yellow&quot;</span><span class="p">,</span><span class="m">77</span><span class="p">)</span> <span class="c">&quot; 191</span></div><div class='line' id='LC192'><span class="c">&quot;highlight railsMethod   guifg=#EE1122 ctermfg=1</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.03299s from github-fe117-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/tpope/vim-vividchalk/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

