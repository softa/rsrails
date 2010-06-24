document.getElementById('mailee-form').onsubmit = function(){
  re = /^[a-z0-9\._-]+@([a-z0-9][a-z0-9-_]*[a-z0-9-_]\.)+([a-z-_]+\.)?([a-z-_]+)$/
  if(!this.email.value.match(re)) {
    alert("Por favor, preencha corretamente o email.");
    this.email.focus();
    return false;
  }
  return true;
}