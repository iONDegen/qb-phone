function numberWithCommas(num) {
    return num.toString().replace(/\B(?=(\d{3})+(?!\d))/g, ',');
 }

 function formatPhoneNumber(phoneNumberString) {
    var cleaned = ('' + phoneNumberString).replace(/\D/g, '');
    var match = cleaned.match(/^(\d{3})(\d{3})(\d{4})$/);
    if (match) {
      return '(' + match[1] + ') ' + match[2] + '-' + match[3];
    }
    return null;
  }
  
function LoadPlayerMoneys(){
    var PlayerPhoneNumber = QB.Phone.Data.PlayerData.charinfo.phone;
    var formattedPhoneNumber = formatPhoneNumber(PlayerPhoneNumber);
    var PlayerBankMoney = QB.Phone.Data.PlayerData.money.bank;
    var PlayerCashMoney = QB.Phone.Data.PlayerData.money.cash;
    var PlayerStateID = QB.Phone.Data.PlayerData.citizenid;

    $(".details-phone").html(formattedPhoneNumber)
    $(".details-bankmoney").html("$"+numberWithCommas(PlayerBankMoney))
    $(".details-cashmoney").html("$"+numberWithCommas(PlayerCashMoney))
    $(".details-stateid").html(PlayerStateID)

    var PlayerLicenses = QB.Phone.Data.PlayerData.metadata.licences;

    $(".details-list").html("");
    var AddOption0 = '<div class="details-text-license">License</div>'
    $('.details-list').append(AddOption0);
    for (const [k, v] of Object.entries(PlayerLicenses)) {
        if (v){
            var firstLetter = k.substring(0, 1);  
            var Fulltext = firstLetter.toUpperCase()+k.replace(firstLetter,'')+" License"

            var AddOption = '<div class="details-license-body-main">'+
                                '<div class="details-license-text-class">'+Fulltext+'</div>'+
                                '<div class="details-license-icon-class">Valid</div>'+
                            '</div>'
            $('.details-list').append(AddOption);
        }
    }
}
