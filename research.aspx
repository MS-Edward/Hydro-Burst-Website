<%@ Page Title="" Language="C#" MasterPageFile="~/Master.master" AutoEventWireup="true" CodeFile="research.aspx.cs" Inherits="research" %>

<asp:Content ID="ContentBody" ContentPlaceHolderID="ContentBody" Runat="Server">

<div class="jumbotron-research">
    <div class="container">
		<h1>Somewhere, </h1>
		<h1>Something incredible is waiting to be known.</h1>
		<p>-Carl Sagan<p>
	</div>
</div>
	
<hr class="thin"/>

<div class="content-grid-header">
	<div class="container">
		<h1>Research and Development</h1>
	</div>
</div>
<div class="content-grid-sub-header">
	<div class="container">
		<p>Here you can view the development of Team HydroBurst's ROV as it evolves through each Iteration stage.</p>
	</div>
</div>
	
<hr class="thin"/>
	
<div class="content-grid-header-research">
	<div class="container">
		<h1>Team HydoBurst's ROV</h1>
	</div>
</div>
	
<div class="content-grid">
	<div class="container">
		<div class="row">
			<div class="col-md-3">
				<div class = "thumbnail">
					<img src = "http://i.imgur.com/4hHDiHO.png"/>
				</div>
				<div>
					<p>Front view</p>
				</div>
			</div>
			<div class="col-md-3">
				<div class = "thumbnail">
					<img src = "http://i.imgur.com/fhHA5Hb.png"/>
				</div>
				<div>
					<p>Right view</p>
				</div>
			</div>
			<div class="col-md-3">
				<div class = "thumbnail">
					<img src = "http://i.imgur.com/f1MoQI2.png"/>
				</div>
				<div>
					<p>Angled view</p>
				</div>
			</div>
			<div class="col-md-3">
				<div class = "thumbnail">
					<img src = "http://i.imgur.com/bxUpFz4.png"/>
				</div>
				<div>
					<p>Top view</p>
				</div>
			</div>				
		</div>
	</div>
</div>
	
		<hr class="thin"> </hr>
	
	<div class="content-grid-header-research">
		<div class="container">
			<h1>Frame</h1>
		</div>
	</div>
	<div class="content-grid">
		<div class="container">
			<div class="row">
				<div class="col-md-3">
					<div class = "thumbnail">
						<img src = "http://i.imgur.com/uGPqS3T.png"/>
					</div>
					<div>
						<p>Front view</p>
					</div>
				</div>
				<div class="col-md-3">
					<div class = "thumbnail">
						<img src = "http://i.imgur.com/917CrbY.png"/>
					</div>
					<div>
						<p>Right view</p>
					</div>
				</div>
				<div class="col-md-3">
					<div class = "thumbnail">
						<img src = "http://i.imgur.com/nLkuwKz.png"/>
					</div>
					<div>
						<p>Angled view</p>
					</div>
				</div>
				<div class="col-md-3">
					<div class = "thumbnail">
						<img src = "http://i.imgur.com/0554kjb.png"/>
					</div>
					<div>
						<p>Top view</p>
					</div>
				</div>
				
			</div>
		</div>
	</div>
	<div align="center">
		<div class="container">
			<iframe width="560" height="315" src="https://www.youtube.com/embed/t0VG-3CIRwA" frameborder="0" allowfullscreen></iframe>
		</div>
	</div>
	<div class="video-title">
		<div align="center">
			<p>360 Frame Rotation</p>
		</div>
	</div>
	
	<hr class="thin"/>
	
	<div class="content-grid-header-research">
		<div class="container">
			<h1>Frame Analysis</h1>
		</div>
	</div>
	<div class="content-grid">
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<div class = "thumbnail">
						<img src = "http://i.imgur.com/r5kAzqV.png"/>
					</div>
					<div>
						<p>Deformation analysis for 40 ft. Underwater</p>
					</div>
				</div>
				<div class="col-md-6">
					<div class = "thumbnail">
						<img src = "http://i.imgur.com/GkSXQqH.png"/>
					</div>
					<div>
						<p>Von Mises Stress analysis for 40 ft. Underwater</p>
					</div>
				</div>		
			</div>
		</div>
	</div>
	<div align="center">
		<div class="container">
			<iframe width="420" height="315" src="https://www.youtube.com/embed/F7KaLKXR_zE" frameborder="0" allowfullscreen></iframe>
		</div>
	</div>
	<div class="video-title">
		<div align="center">
			<p>Computational Fluid Dynamics Analysis</p>
		</div>
	</div>
</asp:Content>
