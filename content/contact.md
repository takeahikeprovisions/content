---
title: "Contact"
date: 2017-11-05T09:36:03-08:00
draft: false
weight: 300
sitemap:
  priority: 0.5
---

<form id="contactform" method="post" action="https://formspree.io/hello@takeahikeprovisions.com">
	<div class="field half first">
		<input type="text" name="name" id="name" placeholder="Name"/>
	</div>
	<div class="field half">
		<input type="email" id="email" name="email" placeholder="Email">
	</div>
  <div class="field half first">
		<input type="text" id="phone" name="phone" placeholder="Phone">
	</div>
  <div class="field half">
		<input type="text" id="subject" name="subject" placeholder="Subject">
	</div>
	<div class="field">
		<textarea name="message" id="message" rows="4" placeholder="Message"></textarea>
	</div>
	<ul class="actions">
		<li><input type="submit" value="Send message" class="special" /></li>
		<li><input type="reset" value="Reset" /></li>
	</ul>
	<input type="hidden" name="_next" value="?sent#formspree" />
	<input type="hidden" name="_subject" value="New email from TakeAHikeProvisions.com" />
	<input type="text" name="_gotcha" style="display:none" />
</form>
<span id="contactformsent">Thank you for your message!</span>

<script>
$(document).ready(function($) {
    $(function(){
        if (window.location.search == "?sent") {
        	$('#contactform').hide();
        	$('#contactformsent').show();
        } else {
        	$('#contactformsent').hide();
        }
    });
});
</script>

{{< socialLinks >}}
