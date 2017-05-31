var _gaq = _gaq || [];_gaq.push(['_setAccount', 'UA-xxxxxxxx-x']);_gaq.push(['_trackPageview']);(function() {var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);})();

$(function () {
  $("[data-toggle='tooltip']").tooltip();

  $(".dropdown").hover(function () {
    $('.dropdown-menu', this).stop(true, true).fadeIn("fast");
    $(this).toggleClass('open');
    $('b', this).toggleClass("caret caret-up");
  }, function () {
    $('.dropdown-menu', this).stop(true, true).fadeOut("fast");
    $(this).toggleClass('open');
    $('b', this).toggleClass("caret caret-up");
  });
});

function Required(source, args) {
  if (args.Value == "") {
    args.IsValid = false;
    document.getElementById(source.controltovalidate).style.background = '#FFDFDF';
    source.innerText = "* Field is required";
  } else {
    args.IsValid = true;
    document.getElementById(source.controltovalidate).style.background = '#DAFFDF';
  }
}

function RequiredAndCharacters(source, args) {
  if (args.Value == "") {
    args.IsValid = false;
    document.getElementById(source.controltovalidate).style.background = '#FFDFDF';
    source.innerText = "* Field is required";
  } else {
    var charpat = /^[a-zA-Z ]+$/;
    var check = document.getElementById(source.controltovalidate).value;
    var matchArray = check.match(charpat);
    if (matchArray == null) {
      args.IsValid = false;
      document.getElementById(source.controltovalidate).style.background = '#FFDFDF';
      source.innerText = "Please enter only characters";
    } else {
      args.IsValid = true;
      document.getElementById(source.controltovalidate).style.background = '#DAFFDF';
    }
  }
}

function RequiredAndEmail(source, args) {
  if (args.Value == "") {
    args.IsValid = false;
    document.getElementById(source.controltovalidate).style.background = '#FFDFDF';
    source.innerText = "* Field is required";
  } else {
    var charpat = /^(([^<>()[\]\\.,;:\s@\"]+(\.[^<>()[\]\\.,;:\s@\"]+)*)|(\".+\"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    var check = document.getElementById(source.controltovalidate).value;
    var matchArray = check.match(charpat);
    if (matchArray == null) {
      args.IsValid = false;
      document.getElementById(source.controltovalidate).style.background = '#FFDFDF';
      source.innerText = "Invalid email address";
    } else {
      args.IsValid = true;
      document.getElementById(source.controltovalidate).style.background = '#DAFFDF';
    }
  }
}

function RequiredAndNumeric(source, args) {
  if (args.Value == "") {
    args.IsValid = false;
    document.getElementById(source.controltovalidate).style.background = '#FFDFDF';
    source.innerText = "* Field is required";
  } else {
    var charpat = /^[1-9]\d*$/;
    var check = document.getElementById(source.id.replace('cv', 'txt')).value;
    var matchArray = check.match(charpat);
    if (matchArray == null) {
      args.IsValid = false;
      document.getElementById(source.controltovalidate).style.background = '#FFDFDF';
      source.innerText = "Please enter only numberic values";
    } else {
      args.IsValid = true;
      document.getElementById(source.controltovalidate).style.background = '#DAFFDF';
    }
  }
}

function RequiredAndDecimal(source, args) {
  if (args.Value == "") {
    args.IsValid = false;
    document.getElementById(source.controltovalidate).style.background = '#FFDFDF';
    source.innerText = "* Field is required";
  } else {
    var charpat = /^[\d,]+(\.\d{1,5})?$/;
    var check = document.getElementById(source.controltovalidate).value;
    var matchArray = check.match(charpat);
    if (matchArray == null) {
      args.IsValid = false;
      document.getElementById(source.controltovalidate).style.background = '#FFDFDF';
      source.innerText = "Please enter only Decimal values";
    } else {
      args.IsValid = true;
      document.getElementById(source.controltovalidate).style.background = '#DAFFDF';
    }
  }
}

function Timer(time) {
  setTimeout(TimeOut, time);
}

function TimeOut() {
  $.timeoutDialog({
    timeout: 1,
    countdown: 60,
    keep_alive_url: window.location.pathname,
    logout_redirect_url: 'timeout.aspx',
    restart_on_yes: true
  });
}
