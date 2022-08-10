

@extends('layout')

@section('content')
<div class="col-sm-8">
<h3>Login User</h3>
@if(Session::get('error'))
<div class="alert alert-danger alert-dismissible fade show" role="alert">

<button type="button" class="close" data-dismiss="alert" aria-label="Close">
<span aria-hidden="true">×</span>
</button>
</div>
@endif
<form method="post" action="{{URL::to('/check')}}">
@csrf
<div class="form-group">
<label>Email</label>
<input type="email" name="email" value="{{ old('email') }}" class="form-control" placeholder="Enter Email" required>
</div>
@error('email')
<div class="alert alert-danger">{{ $message }}</div>
@enderror


<button type="submit" class="btn btn-primary">Submit</button>


</form>
</div>
@endsection

@if(!empty($msg))
<div class="alert text-center alert-danger"><h1>{{ $msg }}</h1></div>
@endif


    