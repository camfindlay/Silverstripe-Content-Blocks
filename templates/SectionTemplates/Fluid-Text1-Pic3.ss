<div class="fluidsection clearfix textfirst item{$Pos}">
	<% if $SectionHeader != "None" %><{$SectionHeader}>$Name</{$SectionHeader}><% end_if %>
	<div class="textwrap span1of4">$SectionContent</div>
	<div class="picturewrap span3of4">
	<% if Images %>
		<% loop Images %>
			$SetWidth(500)
		<% end_loop %>
	<% end_if %>
	</div>
</div>