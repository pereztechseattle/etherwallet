<!-- send transaction -->
<div class="tab-pane" id="paneOfflineTrans" style="display: none;">
  <h2> Advanced / Offline Transaction </h2>
  <p> Generating offline transactions can be done in 3 (relatively) easy steps. You will complete steps 1 and 3 on an online computer, and step 2 on an offline/airgapped computer. Alternatively, you can use this entirely online in order to send data with your transaction or alter the gas limit.</p>

  <hr />

  <section class="row">
    <div class="col-sm-12">
      <h4><span class="text-primary" id="step1Collapse">-</span> Step 1: Generate Information (Online Computer)</h4>
      <section id="step1Panel">
        <div class="form-group col-xs-10 col-sm-6">
          <label> To Address </label>
          <input class="form-control" type="text" placeholder="0x7cb57b5a97eabe94205c07890be4c1ad31e486a8" id="">
        </div>
        <div class="col-xs-2 address-identicon-container">
          <div id="addressIdenticon" title="Address Indenticon"></div>
        </div>

        <div class="form-group col-xs-12">
          <a class="btn btn-info" id="">GENERATE INFORMATION</a>
        </div>

        <section id="step1Output">
          <div class="form-group col-xs-12 col-sm-6">
            <label> Gas Price </label>
            <input class="form-control" type="text" placeholder="" id="" readonly="readonly">
          </div>
          <div class="form-group col-xs-12 col-sm-6">
            <label> nonce </label>
            <input class="form-control" type="text" placeholder="" id="" readonly="readonly">
          </div>
        </section>
      </section>
    </div>
  </section>




  <section class="row">
    <div class="col-sm-12">
      <hr />
      <h4><span class="text-primary" id="step2Collapse">-</span> Step 2: Generate Transaction (Offline Computer)</h4>

      <section id="step2Panel">
      <div class="form-group col-xs-10 col-sm-6">
        <label> I. To Address </label>
        <input class="form-control" type="text" placeholder="0x7cb57b5a97eabe94205c07890be4c1ad31e486a8" id="">
      </div>
      <div class="col-xs-2 address-identicon-container">
        <div id="addressIdenticon" title="Address Indenticon"></div>
      </div>

      <div class="form-group col-xs-12 col-sm-8">
        <label>
          II. Value / Amount to Send
        </label>
        <input class="form-control" type="text" placeholder="Amount" id="sendtxamount">
        <div class="radio">
          <label>
            <input type="radio" name="currencyRadio" checked value="ether">Ether</label>
          <label>
            <input type="radio" name="currencyRadio" value="finney">Finney</label>
          <label>
            <input type="radio" name="currencyRadio" value="szabo">Szabo</label>
          <div id="weiamount"></div>
        </div>
      </div>

      <div class="form-group col-xs-12 col-sm-8">
        <label>
          III. Gas Price
            <div class="account-help-icon"><svg version="1.1" width="20px" height="20px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 92 92" style="enable-background:new 0 0 92 92;" xml:space="preserve"><path fill="#2bb2dd" d="M45.386,0.004C19.983,0.344-0.333,21.215,0.005,46.619c0.34,25.393,21.209,45.715,46.611,45.377 c25.398-0.342,45.718-21.213,45.38-46.615C91.656,19.986,70.786-0.335,45.386,0.004z M45.25,74l-0.254-0.004 c-3.912-0.116-6.67-2.998-6.559-6.852c0.109-3.788,2.934-6.538,6.717-6.538l0.227,0.004c4.021,0.119,6.748,2.972,6.635,6.937 C51.904,71.346,49.123,74,45.25,74z M61.705,41.341c-0.92,1.307-2.943,2.93-5.492,4.916l-2.807,1.938 c-1.541,1.198-2.471,2.325-2.82,3.434c-0.275,0.873-0.41,1.104-0.434,2.88l-0.004,0.451H39.43l0.031-0.907 c0.131-3.728,0.223-5.921,1.768-7.733c2.424-2.846,7.771-6.289,7.998-6.435c0.766-0.577,1.412-1.234,1.893-1.936 c1.125-1.551,1.623-2.772,1.623-3.972c0-1.665-0.494-3.205-1.471-4.576c-0.939-1.323-2.723-1.993-5.303-1.993 c-2.559,0-4.311,0.812-5.359,2.478c-1.078,1.713-1.623,3.512-1.623,5.35v0.457H27.936l0.02-0.477 c0.285-6.769,2.701-11.643,7.178-14.487C37.947,18.918,41.447,18,45.531,18c5.346,0,9.859,1.299,13.412,3.861 c3.6,2.596,5.426,6.484,5.426,11.556C64.369,36.254,63.473,38.919,61.705,41.341z"/></svg>
            <span class="account-help-text">This was displayed in Step 1 on your online computer.</span></div>
          </label>
        <input class="form-control" type="text" placeholder="" id="">
      </div>

      <div class="form-group col-xs-12 col-sm-8">
        <label>
          IV. Gas Limit
            <div class="account-help-icon"><svg version="1.1" width="20px" height="20px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 92 92" style="enable-background:new 0 0 92 92;" xml:space="preserve"><path fill="#2bb2dd" d="M45.386,0.004C19.983,0.344-0.333,21.215,0.005,46.619c0.34,25.393,21.209,45.715,46.611,45.377 c25.398-0.342,45.718-21.213,45.38-46.615C91.656,19.986,70.786-0.335,45.386,0.004z M45.25,74l-0.254-0.004 c-3.912-0.116-6.67-2.998-6.559-6.852c0.109-3.788,2.934-6.538,6.717-6.538l0.227,0.004c4.021,0.119,6.748,2.972,6.635,6.937 C51.904,71.346,49.123,74,45.25,74z M61.705,41.341c-0.92,1.307-2.943,2.93-5.492,4.916l-2.807,1.938 c-1.541,1.198-2.471,2.325-2.82,3.434c-0.275,0.873-0.41,1.104-0.434,2.88l-0.004,0.451H39.43l0.031-0.907 c0.131-3.728,0.223-5.921,1.768-7.733c2.424-2.846,7.771-6.289,7.998-6.435c0.766-0.577,1.412-1.234,1.893-1.936 c1.125-1.551,1.623-2.772,1.623-3.972c0-1.665-0.494-3.205-1.471-4.576c-0.939-1.323-2.723-1.993-5.303-1.993 c-2.559,0-4.311,0.812-5.359,2.478c-1.078,1.713-1.623,3.512-1.623,5.35v0.457H27.936l0.02-0.477 c0.285-6.769,2.701-11.643,7.178-14.487C37.947,18.918,41.447,18,45.531,18c5.346,0,9.859,1.299,13.412,3.861 c3.6,2.596,5.426,6.484,5.426,11.556C64.369,36.254,63.473,38.919,61.705,41.341z"/></svg>
            <span class="account-help-text">21000 is the default gas limit. When you send contracts or add'l data, this may need to be different. Any unused gas will be returned to you.</span></div>
          </label>
        <input class="form-control" type="text" placeholder="" id="" value="21000">
      </div>

      <div class="form-group col-xs-12 col-sm-8">
        <label>
          V. nonce
            <div class="account-help-icon"><svg version="1.1" width="20px" height="20px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 92 92" style="enable-background:new 0 0 92 92;" xml:space="preserve"><path fill="#2bb2dd" d="M45.386,0.004C19.983,0.344-0.333,21.215,0.005,46.619c0.34,25.393,21.209,45.715,46.611,45.377 c25.398-0.342,45.718-21.213,45.38-46.615C91.656,19.986,70.786-0.335,45.386,0.004z M45.25,74l-0.254-0.004 c-3.912-0.116-6.67-2.998-6.559-6.852c0.109-3.788,2.934-6.538,6.717-6.538l0.227,0.004c4.021,0.119,6.748,2.972,6.635,6.937 C51.904,71.346,49.123,74,45.25,74z M61.705,41.341c-0.92,1.307-2.943,2.93-5.492,4.916l-2.807,1.938 c-1.541,1.198-2.471,2.325-2.82,3.434c-0.275,0.873-0.41,1.104-0.434,2.88l-0.004,0.451H39.43l0.031-0.907 c0.131-3.728,0.223-5.921,1.768-7.733c2.424-2.846,7.771-6.289,7.998-6.435c0.766-0.577,1.412-1.234,1.893-1.936 c1.125-1.551,1.623-2.772,1.623-3.972c0-1.665-0.494-3.205-1.471-4.576c-0.939-1.323-2.723-1.993-5.303-1.993 c-2.559,0-4.311,0.812-5.359,2.478c-1.078,1.713-1.623,3.512-1.623,5.35v0.457H27.936l0.02-0.477 c0.285-6.769,2.701-11.643,7.178-14.487C37.947,18.918,41.447,18,45.531,18c5.346,0,9.859,1.299,13.412,3.861 c3.6,2.596,5.426,6.484,5.426,11.556C64.369,36.254,63.473,38.919,61.705,41.341z"/></svg>
            <span class="account-help-text">This was displayed in Step 1 on your online computer.</span></div>
          </label>
        <input class="form-control" type="text" placeholder="" id="">
      </div>

      <div class="form-group col-xs-12 col-sm-8">
        <label>
          VI. Data
            <div class="account-help-icon"><svg version="1.1" width="20px" height="20px" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 92 92" style="enable-background:new 0 0 92 92;" xml:space="preserve"><path fill="#2bb2dd" d="M45.386,0.004C19.983,0.344-0.333,21.215,0.005,46.619c0.34,25.393,21.209,45.715,46.611,45.377 c25.398-0.342,45.718-21.213,45.38-46.615C91.656,19.986,70.786-0.335,45.386,0.004z M45.25,74l-0.254-0.004 c-3.912-0.116-6.67-2.998-6.559-6.852c0.109-3.788,2.934-6.538,6.717-6.538l0.227,0.004c4.021,0.119,6.748,2.972,6.635,6.937 C51.904,71.346,49.123,74,45.25,74z M61.705,41.341c-0.92,1.307-2.943,2.93-5.492,4.916l-2.807,1.938 c-1.541,1.198-2.471,2.325-2.82,3.434c-0.275,0.873-0.41,1.104-0.434,2.88l-0.004,0.451H39.43l0.031-0.907 c0.131-3.728,0.223-5.921,1.768-7.733c2.424-2.846,7.771-6.289,7.998-6.435c0.766-0.577,1.412-1.234,1.893-1.936 c1.125-1.551,1.623-2.772,1.623-3.972c0-1.665-0.494-3.205-1.471-4.576c-0.939-1.323-2.723-1.993-5.303-1.993 c-2.559,0-4.311,0.812-5.359,2.478c-1.078,1.713-1.623,3.512-1.623,5.35v0.457H27.936l0.02-0.477 c0.285-6.769,2.701-11.643,7.178-14.487C37.947,18.918,41.447,18,45.531,18c5.346,0,9.859,1.299,13.412,3.861 c3.6,2.596,5.426,6.484,5.426,11.556C64.369,36.254,63.473,38.919,61.705,41.341z"/></svg>
            <span class="account-help-text">This is optional. Data is often used when you send transactions to contracts.</span></div>
          </label>
        <input class="form-control" type="text" placeholder="" id="">
      </div>

      <div class="form-group col-xs-12">
        <label> VII. Enter / Upload your Private Key / JSON. </label>
        <div id="sendTransactionDecryptWallet">
          <section class="row" id="walletselection">
            <div class="col-md-4 col-sm-6">
              <div class="radio">
                <label><input type="radio" name="typeOfKeyRadio" value="fileupload">Upload Your Wallet File <small>(JSON from presale / geth / MyEtherWallet).</small></label>
              </div>
              <div class="radio">
                <label><input type="radio" name="typeOfKeyRadio" value="pasteprivkey">Paste/Type Your Encrypted or Unencrypted Private Key.</label>
              </div>
            </div>
            <div class="col-md-4 col-sm-6">
              <!-- if selected upload -->
              <div id="selectedUploadKey" style="display: none;">
                <label>Select your wallet file : </label>
                <div class="form-group">
                  <p id="file-text"></p>
                  <a class="file-input btn btn-block btn-default btn-file marg-v-sm" id="fileUpload">SELECT WALLET FILE... <input type="file"></a>
                  <div id="fuploadStatus"></div>
                </div>
                <div class="form-group" id="walletPasdiv" style="display: none;">
                  <p> your file is encrypted with a password, enter the password here: </p>
                  <input class="form-control" type="password" placeholder="Password" id="walletfilepassword">
                </div>
              </div>
              <!-- /if selected upload -->
              <!-- if selected type key-->
              <div id="selectedTypeKey" style="display: none;">
                <label> Paste / type your private key: </label>
                <div class="form-group">
                  <textarea rows="4" class="form-control" placeholder="Private Key" id="manualprivkey"></textarea>
                </div>
                <div class="form-group" style="display: none;" id="divprikeypassword">
                  <p> Your file is encrypted with a password, enter the password here: </p>
                  <input class="form-control" type="password" placeholder="Password" id="privkeypassword">
                </div>
              </div>
              <!-- /if selected type key-->
            </div>
            <div class="col-md-4 col-sm-6" style="display: none;" id="walletuploadbutton">
              <label id="uploadbtntxt-wallet" style="display: none;"> Decrypt Wallet:</label>
              <label id="uploadbtntxt-privkey" style="display: none;"> Decrypt Private Key: </label>
              <div class="form-group"><a class="btn btn-primary btn-block" id="decryptdata" onDecrypt="">DECRYPT GENERATE SIGNED TRANSACTION??</a></div>
              <div id="decryptStatus"></div>
            </div>
          </section>
        </div>
      </div>



      <div class="form-group col-xs-12">
        <a class="btn btn-info" id="">GENERATE SIGNED TRANSACTION</a>
      </div>

      <section id="step2Output">
        <div class="form-group col-xs-12 col-sm-8">
          <label> Signed Transaction </label>
          <textarea class="form-control" placeholder="" id="" readonly="readonly" rows=3></textarea>
        </div>
      </section>
      </section>
    </div>
  </section>


  <section class="row">
    <div class="col-sm-12">
      <hr />
      <h4><span class="text-primary" id="step3Collapse">-</span> Step 3: Send / Publish Transaction (Online Computer)</h4>
      <p> Paste the signed transaction from Step 2 here and press the "SEND TRANSACTION" button.</p>
      <section id="step3Panel">
        <div class="form-group col-xs-12">
          <label> Signed Transaction </label>
          <textarea class="form-control" placeholder="" id="" rows=3></textarea>
        </div>

        <div class="form-group col-xs-12">
          <a class="btn btn-info" data-toggle="modal" data-target="#sendTransactionOffline">SEND TRANSACTION</a>
        </div>
      </section>

    </div>
  </section>


      <!-- Modal -->
      <div class="modal fade" id="sendTransactionOffline" tabindex="-1" role="dialog" aria-labelledby="sendTransactionLabel">
        <div class="modal-dialog" role="document">
          <div class="modal-content">
            <div class="modal-header">
              <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
              <h3 class="modal-title" id="myModalLabel"> <strong class="text-danger">Warning!</strong></h3>
            </div>
            <div class="modal-body">
              <h4>
                You are about to send
                <strong id="confirmAmount" class="text-primary"> 345 </strong>
                <strong id="confirmCurrancy" class="text-primary"> Ether </strong>
                to address
                <strong id="confirmAddress" class="text-primary"> 928342938472938 </strong>
              </h4>
              <h4> Are you <span class="text-underline"> sure </span> you want to do this?</h4>
            </div>
            <div class="modal-footer text-center">
              <button type="button" class="btn btn-default" data-dismiss="modal">No, get me out of here!</button>
              <button type="button" class="btn btn-primary" id="btnapprovesend">Yes, I am sure! Make transaction.</button>
            </div>
          </div>
        </div>
      </div>
      <!--/modal-->
    </div>
  </section>
</div>
<!-- /send transaction -->
