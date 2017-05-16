<html>

<head>
  <title></title>

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
  <button type="button" class="btn btn-success btn-sm" data-toggle="modal" data-target="#sendInvitation">Message</button>
  <div class="modal fade" id="sendInvitation" role="dialog" data-keyboard="false" data-backdrop="static">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <label class="modal-title">Send Invitation</label>
        </div>
        <div class="modal-body" style="margin-left: 15px;margin-right:15px;">
          <form method="post" class="form-horizontal">
            <div class="form-group">
              <div class="control-label col-sm-3"><label for="name" class="pull-left">Email*</label></div>
              <div class="col-sm-9">
                <input type="email" class="form-control pull-right" name="email" placeholder="enter the email" /></div>
            </div>
            <div class="form-group">
              <div class="control-label col-sm-3"><label for="topic" class="pull-left">Topic*</label></div>
              <div class="col-sm-9">
                <select name="topic" class="form-control pull-right" defaultLabel="default topic" id="topic">
                          <option value=""></option>
                          <option value="2" >Analytics</option>
                          <option value="12" >Analytics-SEA</option>
                          <option value="9" >Digital Marketing</option>
                          <option value="20" >Digital Marketing India</option>
                          <option value="13" >Digital Marketing-SEA</option>
                       </select>
              </div>
            </div>
            <div class="form-group" style="padding-left:15px;padding-right:15px">
              <a href="user"><button type="submit" class="btn btn-info ">Invite</button></a>
              <button type="button" class="btn btn-danger pull-right" data-dismiss="modal">cancel</button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</body>

</html>
