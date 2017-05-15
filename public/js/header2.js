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
