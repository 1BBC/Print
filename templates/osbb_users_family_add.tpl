<div class='box box-theme box-form'>
  <div class='box-header with-border'><h4 class='box-title'>_{PANEL_HEADING}_</h4></div>
  <div class='box-body'>
        <form name='OSBB_PRINT' id='form_OSBB_PRINT' method='post' class='form form-horizontal'>
        <input type='hidden' name='index' value='$index' />
        <input type='hidden' name='%SUBMIT_BTN_ACTION%' value='1' />

      <div class='form-group'>
        <label class='control-label col-md-3 required' for='NAME_ID'>_{NAME_ADD}_</label>
        <div class='col-md-9'>
            <input type='text' class='form-control' value='%NAME%'  required name='NAME'  id='NAME_ID'  />
        </div>
      </div>

      <div class='form-group'>
        <label class='control-label col-md-3' for='RELATIONSHIPS_ID'>_{RELATIONSHIPS}_</label>
        <div class='col-md-9'>
            <input type='text' class='form-control' value='%RELATIONSHIPS%'  required name='RELATIONSHIPS'  id='RELATIONSHIPS_ID'  />
        </div>
      </div>

      <div class='form-group'>
        <label class='control-label col-md-3' for='PASSPORT_SERIES_ID'>_{PASSPORT_SERIES}_</label>
        <div class='col-md-9'>
            <input type='text' class='form-control' value='%PASSPORT_SERIES%'  required name='PASSPORT_SERIES'  id='PASSPORT_SERIES_ID'  />
        </div>
      </div>

      <div class='form-group'>
        <label class='control-label col-md-3' for='BIRTH_DATE_ID'>_{BIRTH_DATE}_</label>
        <div class='col-md-9'>
            <input type='date' class='form-control' value='%DATE%'  required name='BIRTH_DATE'  id='BIRTH_DATE_ID'    />
        </div>
      </div>
    </form>

  </div>
  <div class='box-footer text-center'>
      <button type='submit' class='btn btn-primary'>_{ADD}_</button>
  </div>
</div>
