<?php
if (!defined("_GNUBOARD_")) exit; // 개별 페이지 접근 불가 

// 자신만의 코드를 넣어주세요. 

//전화번호, 성별, 주소
// $wr_1 = "$hp1|$hp2|$hp3";
// $sql1  = " update $write_table set wr_1 = '$wr_1' where wr_id = '$wr_id' ";
// sql_query($sql1); 

if ($w != 'u') {
  alert("상담요청이 접수되었습니다. 확인후 연락드리겠습니다.", "{$https_url}/" . $qstr);
};
?>

<!-- <script type="text/javascript" src="//wcs.naver.net/wcslog.js"></script>
<script type="text/javascript">
  if (!wcs_add) var wcs_add = {};
  wcs_add["wa"] = "s_5201d2a1aa4f";
  var _nasa = {};
  if (window.wcs) {
    _nasa["cnv"] = wcs.cnv("4", "1");
    wcs_do(_nasa);
  }
</script> -->