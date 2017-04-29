

document.getElementById('song1-shareBtn').onclick = function() {
  FB.ui({
    method: 'share',
    mobile_iframe: true,
    href: 'https://upperoom-united.herokuapp.com/lyrics/show.html?lyrics=lyrics1',
    quote: 'Song1-Title'
  },  // callback
  function(response) {
    if (response && !response.error_message) {
      alert('Posting completed.');
    } 
    // else {
    //   alert('Error while posting.');
    // }
  }
);
}

