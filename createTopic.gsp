<html>

<head>
  <title></title>

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>

<body>
  <button type="button" class="btn btn-success btn-sm" data-toggle="modal" data-target="#topicCreate">Message</button>
  <div class="modal fade" id="topicCreate" role="dialog" data-keyboard="false" data-backdrop="static">
    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">&times;</button>
          <label class="modal-title">Create Topic</label>
        </div>
        <div class="modal-body" style="margin-left: 15px;margin-right:15px;">
          <form method="post" class="form-horizontal">
            <div class="form-group">
              <div class="control-label col-sm-3"><label for="name" class="pull-left">Name*</label></div>
              <div class="col-sm-9">
                <input type="text" class="form-control pull-right" name="link" placeholder="enter the topic name" /></div>
            </div>
            <div class="form-group">
              <div class="control-label col-sm-3"><label for="topic" class="pull-left">Visibility*</label></div>
              <div class="col-sm-9">
                <select name="visibility" class="form-control pull-right" defaultLabel="Visibility" id="visibility">
                  <option value="">choose</option>
                  <option value="PUBLIC">Public</option>
                  <option value="PRIVATE" >Private</option>
               </select>
              </div>
            </div>
            <div class="form-group" style="padding-left:15px;padding-right:15px">
              <a href="user"><button type="submit" class="btn btn-info ">save</button></a>
              <button type="button" class="btn btn-danger pull-right" data-dismiss="modal">cancel</button>
            </div>
          </form>
        </div>
      </div>
    </div>
  </div>
</body>

</html>
