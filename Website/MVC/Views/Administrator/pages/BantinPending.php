<div id="layoutSidenav_content">
                <main>
                    <div class="container-fluid px-4">
                        <br>
                        <div class="card mb-4">
                            <div class="card-header">
                                <i class="fas fa-table me-1"></i>
                                DataTable Example
                            </div>
                            <form action="Administrator/ProcessBTPending" method="POST">
                            <div class="card-body">
                                <table id="datatablesSimple">
                                    <thead>
                                        <tr>
                                            <th>STT</th>
                                            <th>Tên bản tin</th>
                                            <th>Mô tả</th>
                                            <th>Hình ảnh</th>
                                            <th>Date Created</th>
                                            <th>Options</th>
                                        </tr>
                                    </thead>
                                    <tfoot>
                                        <tr>
                                            <th>STT</th>
                                            <th>Tên bản tin</th>
                                            <th>Mô tả</th>
                                            <th>Hình ảnh</th>
                                            <th>Date Created</th>
                                            <th>Options</th>
                                        </tr>
                                    </tfoot>
                                    <tbody>
                                    <?php
                                    while($rows=mysqli_fetch_array($data["AllBTPending"])){?>
                                    
                                    
                                            <tr >
                                                <td ><?php echo $rows["id"]; ?></td>
                                                <td ><?php echo trim($rows["tenbantin"],"<" ) ?></td>
                                                <td ><?php echo trim($rows["mota"],"<" ) ?></td>
                                                <td ><img src="./Public/images/<?php echo $rows["image"]; ?>" alt="" width="100" height="100"></td>
                                                <td ><?php $date=date_create($rows["date_created"]);
                                                            echo date_format($date,"H:i:s d-m-Y"); ?>
                                                </td>
                                                <td> <input type="radio" name="id" value="<?php echo $rows["id"]; ?>"> </td>
                                            </tr>
                                    <?php
                                    }
                                    ?>
                                       
                                       
                                    </tbody>
                                </table>
                                <div class=" text-center"> 
                                    <button class="btn btn-danger btn-block " type="submit" name="btnDelBT" >Delete</button>
                                    <button class="btn btn-success btn-block " type="submit" name="btnAcceptBT" >Accept</button>
                                </div>
                            </div>
                            
                            </form>
                        </div>
                    </div>
                </main>
                <footer class="py-4 bg-light mt-auto">
                    <div class="container-fluid px-4">
                        <div class="d-flex align-items-center justify-content-between small">
                            <div class="text-muted">Copyright &copy; TMC Website 2021</div>
                            
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        <?php
        if(isset($data["result1"])){
            if($data["result1"]==true){
                echo '<script language="javascript">';
                echo 'alert("Accept Ban Tin")';
                echo '</script>';

                // Refresh lại page SignUp
                echo '<script language="Javascript">';
                echo 'window.location="Administrator/BantinPending"';
                echo '</script>';
                
            }
            else
            {
                echo '<script language="javascript">';
                echo 'alert("Accept Ban tin thất bại!")';
                echo '</script>';

                // Refresh lại page SignUp
                echo '<script language="Javascript">';
                echo 'window.location="Administrator/BantinPending"';
                echo '</script>';
                
            }
            }
            if(isset($data["result2"])){
                if($data["result2"]==true){
                    echo '<script language="javascript">';
                    echo 'alert("DELETE Ban Tin")';
                    echo '</script>';
    
                    // Refresh lại page SignUp
                    echo '<script language="Javascript">';
                    echo 'window.location="Administrator/BantinPending"';
                    echo '</script>';
                    
                }
                else
                {
                    echo '<script language="javascript">';
                    echo 'alert("DELETE Ban tin thất bại!")';
                    echo '</script>';
    
                    // Refresh lại page SignUp
                    echo '<script language="Javascript">';
                    echo 'window.location="Administrator/BantinPending"';
                    echo '</script>';
                    
                }
                }
        ?>
        