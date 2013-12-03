<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-ca">
<head>
  {asset name='Head'}
</head>
<body id="{$BodyID}" class="{$BodyClass}">
   <div id="Frame">
   
   <div id="container-wrap">
      <div id="container">
      <div id="Head">
        

				<!--Load custom logo from banner options-->
                <center>
            	<h1 class="Title">
                <a href="http://pixelcc.byethost32.com/forum/">
                <img src="http://i.imgur.com/ZfrsJKu.png">
                </a></h1>
                     <img style="float:left;"
                       src="http://www.clipartpal.com/_thumbs/pd/holiday/christmas/Christmas_tree_decorations_large_T.png">
                </center>
                
                <div id="t-right">
			          <p class="intro">The PixelCC Network forums</p>
                  <span style="padding:60px;color:red;font-size:30px;">
                                  MERRY CHRISTMAS!! </span>
				</div>

                
                  <!-- Start menu -->
                 <div class="Menu">
                  <ul id="Menu">
                    {if CheckPermission('Garden.Settings.Manage')}
                       <li><a href="{link path="dashboard/settings"}">CP</a></li>
                    {/if}
                    <li><a href="/">Home</a></li>
                    <li><a href="/forum">Forums</a></li>
                    <li><a href="/blog">Blog</a></li>
                    <li><a href="/wiki">Wiki</a></li>
                    <li><a href="/staff">Team</a></li>
                    <li><a href="/support">Support</a></li>
                    <li><a href="{link path="activity"}">Activity</a></li>
                    {if $User.SignedIn}
                       <li>
                         <a href="{link path="messages/inbox"}">Inbox
                         {if $User.CountUnreadConversations} <span>{$User.CountUnreadConversations}</span>{/if}</a>
                       </li>
                       <li>
                         <a href="{link path="profile"}">{$User.Name}
                         {if $User.CountNotifications} <span>{$User.CountNotifications}</span>{/if}</a>
                       </li>
                    {/if}
                    {custom_menu}
                    <li>{link path="signinout"}</li>
                  </ul>
                  
                  <!-- End menu -->
            
         </div>
      </div>
      
      <div id="Body">
      
         <!-- Start body content: helper menu and discussion list -->
      
      
      
         <div id="Content">{asset name="Content"}</div>
         
         <!-- End body content -->
         
         <!-- Start panel modules: search, categories, and bookmarked discussions -->
         
         <div id="Panel">
		 
         <div id="Search">{searchbox}</div>
		 
		 {asset name="Panel"}
         
         </div>

         
         <!-- End panel -->

         
      </div>
      
      <!-- Start foot -->
      
      <div id="Foot">
PixelCC Forums &copy; PixelCC&trade; 2013.</div></p>
</br>
<center>
<a title="PixelCC FB Page" href="http://www.facebook.com/pixelcheesecake" target="_blank">
<img src="http://runswithmarkers.files.wordpress.com/2012/12/transparent-facebook-logo-icon.png" 
width="50px" height="50px"></a>
<a title="PixelCC YT Channel" href="http://www.youtube.com/pixelcheesecake" target="_blank">
<img src="http://www.grandcentralusa.com/images/pages/N1/transparent-YouTube-logo-icon1.png"
width="50px" height="50px"></a>
<a title="PixelCC Twitter" href="http://www.twitter.com/pixelcheesecake" target="_blank">
<img src="http://www.crainscleveland.com/graphics/mediakit/TwitterLogoTransparent.png"
width="50px" height="50px"></a></p>
<a href="http://pixelcc.byethost32.com/wiki/dmca/" title="DMCA"> 
<img src ="http://images.dmca.com/Badges/dmca_protected_16_120.png?ID=804a1fe6-508b-4dbb-be2b-22df0cdf6e34"  alt="DMCA.com" /></a>
</center>
    {asset name="Foot"}
		</div>
        
      <!-- End foot -->  
        </div>
        </div>
   </div>
</body>
</html>
