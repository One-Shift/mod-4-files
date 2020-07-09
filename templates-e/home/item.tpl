<div class="line row">
	<div class="col-12 col-sm-12 col-md-12 col-lg-12 col-xl-10 d-flex">
		<div class="row flex-grow-1">
			<div class="box id col-sm-4 col-md-4 col-lg-1" style="justify-content: center;">
				<p><strong>{{ id }}</strong></p>
			</div>
			<div class="box col-sm-8 col-md-8 col-lg-5">
				<p><strong>{{ file }}</strong></p>
			</div>
			<div class="box col-sm-8 col-md-8 col-lg-1" style="justify-content: center;">
				<p><strong>{{ module }}</strong></p>
			</div>
			<div class="box col-sm-8 col-md-8 col-lg-1" style="justify-content: center;">
				<p><strong>{{ id-ass }}</strong></p>
			</div>
			<div class="box col-sm-8 col-md-8 col-lg-1" style="justify-content: center;">
				<p><strong>{{ sort }}</strong></p>
			</div>
			<div class="box col-sm-8 col-md-8 col-lg-3" style="justify-content: center;">
				<p><strong>{{ date-update }}</strong></p>
			</div>
		</div>
	</div>
	<div class="action-list col-12 col-sm-12 col-md-12 col-lg-12 col-xl-2" style="justify-content: center;">
		<a href="{{ bo-path }}/{{ lg }}/{{ module-folder }}/edit/{{ id }}" class="btn btn-success btn-edit" role="button">
			<i class="fas fa-edit" aria-hidden="true"></i>
		</a>
	</div>
</div>
