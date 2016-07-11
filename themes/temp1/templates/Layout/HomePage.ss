<!-- Content Start -->
<div id="content" class="row">
    <div>
        <div id="bkgd">
            <div id="topStrip">
                <div id="topStripContents">
                    <div>
                        <a href="#" id="topStripLogo"></a>
                    </div>
                    <div id="titleDate">
                        <h2>WERELDHAVENDAGEN 2016</h2>
                        <h3>4, 5 & 6 september 2015</h3>
                    </div>
                    <div id="video">
                        <img src="$ThemeDir/images/videoThumb.png" alt="Video Thumb">
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="articleSection">
        <div id="responsiveToggle">
            <button onclick="expandToggleGroup()"><i class="fa fa-bars"></i></button>
        </div>
        <ul id="toggleGroup" class="text-center">
            <% loop Children.limit(4) %>
                <% if $Title == "Nieuws" %>
                    <li class="toggle active"><a>$Title</a></li>
                <% else %>
                    <li class="toggle"><a>$Title</a></li>
                <% end_if %>
            <% end_loop %>
        </ul>
        <% loop Children %>
            <% if $Title == "Nieuws" %>
            <div class="articles" id="$Title">
            <% else %>
            <div class="articles hidden" id="$Title">
            <% end_if %>
                <% loop Children.limit(3) %>
                    <article>
                        <div>
                            <a href="$Link">$Title</a>
                            <p>$ShortDescription</p>
                        </div>
                        <div>
                            <img src="$Photo.URL">
                        </div>
                    </article>
                <% end_loop %>
            </div>
        <% end_loop %>
    </div>
</div>
<!-- Content End -->