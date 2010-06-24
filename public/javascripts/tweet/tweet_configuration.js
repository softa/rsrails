$(document).ready(function(){
  $(".rsrails_tweets").tweet({
    query: ["rsrails OR rsonrails OR railsrs OR railsonrs OR railsbr OR brrails"],
    join_text: "auto",
    avatar_size: 48,
    count: 15,
    auto_join_text_default: "disse,",
    auto_join_text_ed: "",
    auto_join_text_ing: "",
    auto_join_text_reply: "resposta para",
    auto_join_text_url: "",
    loading_text: "Buscando mensagens..."
  });
  $(".rsonrails_group_tweets").tweet({
    query: ["from:pedroaxl OR from:joaomilho OR from:leotartari OR from:dbiazus OR from:danielweinmann OR from:felipebcabral"],
    join_text: "auto",
    avatar_size: 48,
    count: 9,
    auto_join_text_default: "disse,",
    auto_join_text_ed: "",
    auto_join_text_ing: "",
    auto_join_text_reply: "resposta para",
    auto_join_text_url: "",
    loading_text: "Buscando mensagens..."
  });
});
