<%inherit file="_base.mako"/>
<%def name="title()">Grants to Connect Tools and Services for an Open Science</%def>
<%def name="description()">   </%def>

<%def name="navigation()">
    ${self.navlinks('prereg')}
</%def>

<%def name="stylesheets()">

    <!-- BEGIN PAGE LEVEL PLUGIN STYLES -->
    <link href="../static/plugins/fancybox/source/jquery.fancybox.css" rel="stylesheet" />
    <!-- END PAGE LEVEL PLUGIN STYLES -->

</%def>


<!-- BEGIN PAGE CONTAINER -->
<div class="page-container">

    <!-- BEGIN CONTAINER -->
    <div class="container min-height margin-top-50 col-md-12">
        <div class="center" >
            <h1>Grants to Connect Tools and Services for an Open Science</h1>
        </div>
        
        <div class="col-md-12 margin-top-50  margin-bottom-30">
            <p>The free, open source Open Science Framework (OSF) connects services across the entire research lifecycle to promote research efficiency and reproducibility.  For example, OSF is integrated with storage providers like Box.com, Dropbox, Amazon S3, figshare, GitHub, Google Drive, and Dataverse, and citation management tools Zotero and Mendeley.  However, there are hundreds of tools and services that researchers use everyday to create and manage research protocols, collect and analyze data, author manuscripts, submit and review articles, track impact, and search and discover others research.  </p>
            <p>Developers, we need you to help us connect all of these services!  The Center for Open Science supports and maintains the OSF and has grants available to connect OSF with the tools and services that researchers use.  See the list below for services that we have identified as high priority for integration.  Complete our short proposal today to claim a grant to help us integrate them!  Don’t see one that should be there?  Suggest it!
            </p>
            <p>Proposals should include the following information:
                <ls>
                    <li>Vitals of the individual or team that will do the work</li>
                    <li>Why this is the right team for the job</li>
                    <li>An assessment of the APIs for the selected tool(s)/service(s) and the v2 Open Science Framework API, and how these would interact</li>
                    <li>Description of project plan and milestones over approximately 3 months development cycle</li>
                </ls>
            </p>
            <p>Proposers must commit to making all code available as open source with an Apache 2.0 license.  Applicants may propose working on multiple integrations.  Proposals will be accepted on a rolling basis, but no later than August 12, 2015 at Midnight EDT.  Decisions will be made quickly after and awards made no later than August 31, 2015.</p>
            <div class="center">
                <p><a href="https://docs.google.com/forms/d/1h2T_So_f52nGpA8SH2RnywgztoOyca533O9sf9K42HQ/viewform">Apply now</a></p>
            </div>
            
            <table class="sortable table">
                <thead>
                    <tr>
                        <th>Item ID</th>
                        <th>Item Name</th>
                    </tr>
                </thead>
                <tbody>
                    <tr><td>A Molby</td><td>6,000</td></tr>
                    <tr><td>B Molby</td><td>2,000</td></tr>
                    <tr><td>C Molby</td><td>7,000</td></tr>
                </tbody>
            </table>
            
        </div>

    </div>
</div>

<!-- END PAGE CONTAINER -->
<!-- BEGIN PAGE LEVEL JAVASCRIPTS(REQUIRED ONLY FOR CURRENT PAGE) -->
<%def name="javascript_bottom()">

     <script src="../static/plugins/sorttable.js"></script>
    <!-- END PAGE LEVEL JAVASCRIPTS -->
</%def>
