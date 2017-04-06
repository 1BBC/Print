<form class='form-horizontal' action='$SELF_URL' method='post'>

  <input type=hidden name='index' value='$index'>
  <div class='box box-theme box-big-form'>
    <div class='box-header with-border'>
      <h4 class='box-title'>_{ADDRESS}_</h4>
      <div class='box-tools pull-right'>
        <button type='button' class='btn btn-box-tool' data-widget='collapse'>
          <i class='fa fa-minus'></i>
        </button>
      </div>
    </div>
    <div class='box-body'>
      <div class='form-group'>
        <label class='control-label col-md-2 col-lg-2 col-lg-offset-3' for='CITY'>_{CITY}_</label>
        <div class='col-md-10 col-lg-4'>
          <input name='CITY' value='%CITY%' class='form-control' type='text'>
        </div>
      </div>
      <div class='form-group'>
        <label class='control-label col-md-2 col-lg-2 col-lg-offset-3' for='ADDRESS_STREET'>_{ADDRESS_STREET}_</label>
        <div class='col-md-10 col-lg-4'>
          <input name='ADDRESS_STREET' value='%ADDRESS_STREET%' class='form-control' type='text'>
        </div>
      </div>
      <div class='form-group'>
        <label class='control-label col-md-2 col-lg-2 col-lg-offset-3' for='ADDRESS_BUILD'>_{ADDRESS_BUILD}_</label>
        <div class='col-md-10 col-lg-4'>
          <input name='ADDRESS_BUILD' value='%ADDRESS_BUILD%' class='form-control' type='text'>
        </div>
      </div>
    </div>
    <div class='box-footer'>
      <input type=submit name='%ACTION%' value='%LNG_ACTION%' class='btn btn-primary'/>
    </div>
  </div>
</form>