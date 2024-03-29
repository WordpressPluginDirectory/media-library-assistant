<!-- loaded in class-mla-settings.php function mla_add_help_tab_action for the Settings/Media Library Assistant submenu IPTC/EXIF/WP tab -->
<!-- invoked as /wp-admin/options-general.php?page=mla-settings-menu-upload&mla_tab=iptc_exif -->
<!-- template="mla-overview" -->
<!-- title="Overview" order="10" -->
<p>The IPTC/EXIF/WP tab lets you manage the rules for mapping IPTC (International Press Telecommunications Council), EXIF (EXchangeable Image File) and Extensible Metadata Platform (XMP) metadata to WordPress standard attachment fields, taxonomy terms and custom fields. You can also use a Content Template to compose a value from field-level data sources like Title, Author, ALT Text and File Name.</p>
<p>All the existing rules are listed in the table on the right, ordered by type (standard, taxonomy, custom) and the field/taxonomy name. You can change the sort order by clicking on one of the blue column names.</p>
<p>You can use the Screen Options tab to customize the display of this screen. You can choose any combination of the columns available for display. You can also choose how many rules appear on each page of the display.</p>
<p>The table can be filtered by clicking one of the "views" listed above the Bulk Actions selector. You can select All rules, a rule type or the "Read Only" rules that may be left over from an old MLA bug.</p>
<p>You can also narrow the list by entering a keyword or phrase in the text box in the upper-right corner and clicking "Search Rules". <strong>NOTE:</strong> The "Search Rules" filter is &#8220;sticky&#8221;, i.e., it will persist as you resort the display, edit rules, etc. To clear it, delete the text and click "Search Rules" or simply click on the "IPTC/EXIF/WP" tab title.</p>
<!-- template="mla-enable-mapping" -->
<!-- title="Enable IPTC/EXIF/WP mapping" order="20" -->
<p>Three checkbox options control the IPTC/EXIF/WP mapping when new items are added to the Media Library:
<ul>
<li><strong>Enable IPTC/EXIF/WP Mapping</strong> - Check this option to enable the mapping rules and display the "Map" buttons on the Media/Edit Media and Media/Assistant Bulk Edit screens.</li>
<li><strong>Perform IPTC/EXIF/WP Mapping when adding new media</strong> - Check this option to perform mapping when uploading new items (attachments) to the Media Library.</li>
<li><strong>Perform IPTC/EXIF/WP Mapping when updating media metadata</strong> - Check this option to perform mapping when WordPress regenerates the item (attachment) metadata array,
 e.g., when the Media/Edit Media "Edit Image" functions are used.</li>
</ul>
The "when adding" and "when updating" options do <strong>NOT</strong> affect the operation of the "Map" buttons on the bulk edit or single edit screens, nor do they affect any of the "Execute" mapping functions On this Settings screen.</p>
<p>Check one or more options to enable these features, then click the "Save Changes" button to record your new setting(s).</p>
<!-- template="mla-execute-rules" -->
<!-- title="Execute Rule(s)" order="30" -->
<p>In this tab there are three ways to execute one or more IPTC/EXIF/WP mapping rules for <strong>ALL</strong> of your Media Library items:
<ul>
<li><strong>Execute All Rules button</strong> - just below the "Enable" checkbox controls in the upper-left portion of the tab. Click this button to immediately run <strong>ALL</strong> of the active rules. Rules marked as inactive will not be executed.</li>
<li><strong>Bulk Actions "Execute"</strong> - Runs the rules you select by checking the box to the left of one or more rule names. Pull down the "Bulk Actions" control and select "Execute", then click the "Apply" button. <strong>Inactive rules will be executed</strong>; do not select them unless you want to execute them!</li>
<li><strong>"Execute" rollover action</strong> - Runs the single rule you select by clicking the rule's "Execute" rollover action. <strong>Inactive rules will be executed</strong>.</li>
</ul>
These commands process your items in "chunks" to prevent timeout errors. You can pause/resume or cancel the operation between chunks.</p>
<p>There are two other ways you can perform IPTC/EXIF/WP mapping for one or more existing attachments: 
<ul>
<li><strong>Edit Media screen</strong> - You can click the "Map IPTC/EXIF/WP metadata" link in the "Image Metadata" postbox to apply the existing mapping rules to a single attachment.</li>
<li><strong>Bulk Action edit area</strong> - To perform mapping for a group of attachments you can use the Bulk Action facility on the Media/Assistant screen.</li>
</ul>
</p>
<!-- template="mla-bulk-actions" -->
<!-- title="Bulk Actions" order="40" -->
<p>The &#8220;Bulk Actions&#8221; dropdown list works with the check box column to let you make changes to many rules at once. Click the check box in the column title row to select all rules on the page, or click the check box in a row to select rules individually.</p>
<p>Once you&#8217;ve selected the rules you want, pick an action from the dropdown list and click Apply to perform the action on the selected rules:
<ul>
<li><strong>Edit</strong> - changes one or more rule parameters for all selected rules at once. To remove an rule from the grouping, just click the x next to its name in the left column of the Bulk Edit area.</li>
<li><strong>Delete Permanently</strong> - deletes the rules you have selected. There is no "trash" area or "undo" feature, so proceed with caution. This action does <strong>NOT</strong> delete any custom field values associated with your items; see "Purge Values" below for that.</li>
<li><strong>Execute</strong> - runs the rules for all items. See the "Execute Rule(s)" section of this Help menu.</li>
<li><strong>Purge Values</strong> - deletes <strong>ALL</strong> of the values associated with your items for the custom field named in the "Custom"-type rule(s). There is no "trash" area or "undo" feature, so proceed with caution. This action does <strong>NOT</strong> delete the mapping rule itself; see "Delete Permanently" above for that. Note that "Standard" and "Taxonomy" rules are ignored for this action.</li>
</ul>
</p>
<!-- template="mla-rollover-actions" -->
<!-- title="Rollover Actions" order="50" -->
<p>Hovering over a row in the Name column reveals action links that apply to that specific rule:
<ul>
<li><strong>Edit</strong> - displays a simple screen to edit that individual rule&#8217;s elements. For "Custom" rules you can also change the custom field to which the rule applies on this screen.</li>
<li><strong>Quick Edit</strong> - displays an inline form to edit the rule's elements without leaving the menu screen.</li>
<li><strong>Execute</strong> - runs the rule for all items. See the "Execute Rule(s)" section of this Help menu.</li>
<li><strong>Purge Values</strong> - for "Custom" rules, deletes <strong>ALL</strong> of the values associated with your items for the custom field named in the rule.  This action does <strong>NOT</strong> delete the mapping rule itself.</li>
<li><strong>Delete Permanently</strong> - deletes the rule. This action does <strong>NOT</strong> delete any custom field values associated with your items.</li>
</ul>
There is no "trash" area or "undo" feature, so use the "Purge Values" and "Delete Permanently" actions with caution.</p>
<!-- template="mla-add-new" -->
<!-- title="Add New Rule" order="60" -->
<p>The left-hand side of the screen contains all the fields you need to define a new "Custom Field" rule. Name is required, and must not have a rule already defined for it; the other fields are not or have default values. There is more information about each field in the text under the value area.</p>
<p>You can pick from a list of the custom fields already associated with one or more items. If you want to define a new custom field, click "Enter new field" and type the new field's name in the text box.</p>
<p><strong>NOTE:</strong> To save your work and add the rule, you must scroll down to the bottom of the form and click "Add Rule".</p>
<p>The add rule facility is only used for "Custom" rules; the "Standard" and "Taxonomy" rules are always present in the table on the right-hand side.</p>
<p>You can find complete information on each of the custom field mapping rule fields in the "The IPTC/EXIF/WP rule elements" portion of the "Documentation on IPTC/EXIF/WP Mapping Rules" section of the Documentation tab (see the "For more information" link in the sidebar at the right).</p>
<!-- template="mla-read-only" -->
<!-- title="Read Only Rules" order="70" -->
<p>Long ago in an MLA version far away there was a bug that caused some custom field mapping rule names to be mis-interpreted. This added multiple rules for the same custom field to the table.</p>
<p>If you have any of these damaged rules they are detected and marked "Read Only" in the submenu table. A specific "Read Only" view will be added to the list of table views as well. You can delete the rules, or edit them and change the name to some other custom field. Have a look at any other rules with a similar name and decide which one you want to keep.</p>
<!-- template="sidebar" -->
<p><strong>For more information:</strong></p>
<p><a href="[+settingsURL+]?page=mla-settings-menu-documentation&mla_tab=documentation#mla_iptc_exif_mapping" target="_blank">Documentation on IPTC/EXIF/WP Mapping Rules</a></p>
<p><a href="[+settingsURL+]?page=mla-settings-menu-documentation&mla_tab=documentation#date_iptc_exif_mapping" target="_blank">IPTC/EXIF/WP Mapping and Bulk Editing for the "Uploaded on" Standard Field</a></p>
<p><a href="http://wordpress.org/support/plugin/media-library-assistant" target="_blank">MLA Support Forum</a></p>
