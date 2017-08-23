

        <div class='box box-theme box-form'>
          <div class='box-header with-border'><h4 class='box-title'>_{PANEL_HEADING_2}_</h4></div>
          <div class='box-body'>
                <form name='ADDITIONAL_ITEMS' id='form_ADDITIONAL_ITEMS' method='POST' class='form form-horizontal'>
                <input type='hidden' name='qindex' value='$index'>
                <input type='hidden' name='to-print' value='1'>
                <input type='hidden' name='print' value='1'>
                <input type='hidden' name='header' value='2'>

              <div class='form-group'>
                <label class='control-label col-md-3 ' for='NAME_PRINT_ID'>_{NAME_PRINT}_</label>
                <div class='col-md-9'>
                    <input type='text' class='form-control' value='%NAME_PRINT%'   name='NAME_PRINT'  id='NAME_PRINT_ID'  />
                </div>
              </div>

              <div class='form-group'>
                <label class='control-label col-md-3 ' for='PERSONAL_ACCOUNT_PRINT_ID'>_{PERSONAL_ACCOUNT_PRINT}_</label>
                <div class='col-md-9'>
                    <input type='text' class='form-control' value='%PERSONAL_ACCOUNT_PRINT%'   name='PERSONAL_ACCOUNT_PRINT'  id='PERSONAL_ACCOUNT_PRINT_ID'  />
                </div>
              </div>

              <div class='form-group'>
                <label class='control-label col-md-3 ' for='ADDRESS_PRINT_ID'>_{ADDRESS_PRINT}_</label>
                <div class='col-md-9'>
                    <input type='text' class='form-control' value='%ADDRESS_PRINT%'   name='ADDRESS_PRINT'  id='ADDRESS_PRINT_ID'  />
                </div>
              </div>

              <div class='form-group'>
                <label class='control-label col-md-3 ' for='FLAT_AREA_SERIES_ID'>_{FLAT_AREA_SERIES}_</label>
                <div class='col-md-9'>
                    <input type='text' class='form-control' value='%FLAT_AREA_SERIES%'   name='FLAT_AREA_SERIES'  id='FLAT_AREA_SERIES_ID'  />
                </div>
              </div>

              <div class='form-group'>
                <label class='control-label col-md-3 ' for='GAS_AREA_SERIES_ID'>_{GAS_AREA_SERIES}_</label>
                <div class='col-md-9'>
                    <input type='text' class='form-control' value='%GAS_AREA_SERIES%'   name='GAS_AREA_SERIES'  id='GAS_AREA_SERIES_ID'  />
                </div>
              </div>

              <div class='form-group'>
                <label class='control-label col-md-3' for='PRIVILEGES_SERIES_ID'>_{PRIVILEGES_SERIES}_</label>
                <div class='col-md-9'>
                    <input type='text' class='form-control' value='%PRIVILEGES_SERIES%'  name='PRIVILEGES_SERIES'  id='PRIVILEGES_SERIES_ID'  />
                </div>
              </div>

              <div class='form-group'>
                <label class='control-label col-md-3 ' for='ARREARS_SERIES_ID'>_{ARREARS_SERIES}_</label>
                <div class='col-md-9'>
                    <input type='text' class='form-control' value='%ARREARS_SERIES%'   name='ARREARS_SERIES'  id='ARREARS_SERIES_ID'  />
                </div>
              </div>

              <div class='form-group'>
                <label class='control-label col-md-3 ' for='ORGANIZATION_NAME_SERIES_ID'>_{ORGANIZATION_NAME_SERIES}_</label>
                <div class='col-md-9'>
                    <input type='text' class='form-control' value='%ORGANIZATION_NAME_SERIES%'   name='ORGANIZATION_NAME_SERIES'  id='ORGANIZATION_NAME_SERIES_ID'  />
                </div>
              </div>

              <div class='form-group'>
                <label class='control-label col-md-3 ' for='ORGANIZATION_ADDRESS_SERIES_ID'>_{ORGANIZATION_ADDRESS_SERIES}_</label>
                <div class='col-md-9'>
                    <input type='text' class='form-control' value='%ORGANIZATION_ADDRESS_SERIES%'   name='ORGANIZATION_ADDRESS_SERIES'  id='ORGANIZATION_ADDRESS_SERIES_ID'  />
                </div>
              </div>

              <div class='form-group'>
                <label class='control-label col-md-3 ' for='DIRECTOR_SERIES_ID'>_{DIRECTOR_SERIES}_</label>
                <div class='col-md-9'>
                    <input type='text' class='form-control' value='%DIRECTOR_SERIES%'   name='DIRECTOR_SERIES'  id='DIRECTOR_SERIES_ID'  />
                </div>
              </div>

              <div class='form-group'>
                <label class='control-label col-md-3 ' for='ACCOUNTANT_SERIES_ID'>_{ACCOUNTANT_SERIES}_</label>
                <div class='col-md-9'>
                    <input type='text' class='form-control' value='%ACCOUNTANT_SERIES%'   name='ACCOUNTANT_SERIES'  id='ACCOUNTANT_SERIES_ID'  />
                </div>
              </div>

              <div class='form-group'>
                <label class='control-label col-md-3 ' for='BANK_DETAILS_SERIES_ID'>_{BANK_DETAILS_SERIES}_</label>
                <div class='col-md-9'>
                    <input type='text' class='form-control' value='%BANK_DETAILS_SERIES%'   name='BANK_DETAILS_SERIES'  id='BANK_DETAILS_SERIES_ID'  />
                </div>
              </div>
            </form>

          </div>
          <div class='box-footer text-center'>
              <input type='submit' form='form_ADDITIONAL_ITEMS' class='btn btn-primary' name='submit' value='_{PRINT}_'>
          </div>
        </div>