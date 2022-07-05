class MovieList {
  String title;
  String genres;
  String desc;
  String year;
  String rate;
  String duration;
  String imageCover;
  String imageAsset;
  List<String> imageUrls;

  MovieList({
    required this.title,
    required this.genres,
    required this.desc,
    required this.year,
    required this.rate,
    required this.duration,
    required this.imageCover,
    required this.imageAsset,
    required this.imageUrls,
  });
}

var theMovieList = [
  MovieList(
      title: "MULAN",
      genres: "Adventure, Fantasy, Drama",
      desc:
          "When the Emperor of China issues a decree that one man per family must serve in the Imperial Chinese Army to defend the rate from Huns, Hua Mulan, the eldest daughter of an honored warrior, steps in to take the place of her ailing father. She is spirited, determined and quick on her feet. Disguised as a man by the name of Hua Jun, she is tested every step of the way and must harness her innermost strength and embrace her true potential.",
      year: "2020",
      rate: "70%",
      duration: "1h 55m",
      imageCover:
          "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/yw3ZvsL6uh78u9jqZeUOAa4R1jz.jpg",
      imageAsset:
          "https://www.themoviedb.org/t/p/w1280/aKx1ARwG55zZ0GpRvU2WrGrCG9o.jpg",
      imageUrls: [
        "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/zMrk2G3XsnfYKiIp1NEfdtvDyBH.jpg",
        "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/aoHiMjRt0Qs1dtkV61LyxTnQtJl.jpg",
        "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/v5FoP9d4M6rfrV2WA0MmpJKHmZ5.jpg",
        "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/a4Tp0t3ep4dhLcDoWSTkwLHJep2.jpg"
      ]),
  MovieList(
      title: "SOUL",
      genres: "Animation, Comedy, Fantasy, Family",
      desc:
          "Joe Gardner is a middle school teacher with a love for jazz music. After a successful audition at the Half Note Club, he suddenly gets into an accident that separates his soul from his body and is transported to the You Seminar, a center in which souls develop and gain passions before being transported to a newborn child. Joe must enlist help from the other souls-in-training, like 22, a soul who has spent eons in the You Seminar, in order to get back to Earth.",
      year: "2020",
      rate: "82%",
      duration: "1h 41m",
      imageCover:
          "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/27h4Sh2uHnFNPsGgNmRyTlAZetY.jpg",
      imageAsset:
          "https://www.themoviedb.org/t/p/w1280/hm58Jw4Lw8OIeECIq5qyPYhAeRJ.jpg",
      imageUrls: [
        "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/4JNggqfyJWREqb0enzpUMbvIniV.jpg",
        "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/rQaHA74pevnGsxcKGaoZVGWe9TC.jpg",
        "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/kf456ZqeC45XTvo6W9pW5clYKfQ.jpg",
        "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/3hrNYIWcQgPmujqJd6h8pcb6mEm.jpg"
      ]),
  MovieList(
      title: "WONDER WOMAN 1984",
      genres: "Action, Adventure, Fantasy",
      desc:
          "A botched store robbery places Wonder Woman in a global battle against a powerful and mysterious ancient force that puts her powers in jeopardy.",
      year: "2020",
      rate: "66%",
      duration: "2h 31m",
      imageCover:
          "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/srYya1ZlI97Au4jUYAktDe3avyA.jpg",
      imageAsset:
          "https://www.themoviedb.org/t/p/w1280/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg",
      imageUrls: [
        "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/m6MYSifkYciC4hpjG96zBe39cHR.jpg",
        "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/gH6553UjwxVZ7eWVwuG6ts52AYg.jpg",
        "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/XSTGtPVegdHD1xy5GPuK0tURTQ.jpg",
        "https://www.themoviedb.org/t/p/original/1FM0GRbayYWbrXsXET11Z7wiSZO.jpg"
      ]),
  MovieList(
      title: "BLACK WIDOW",
      genres: "Action, Adventure, Science Fiction",
      desc:
          "Natasha Romanoff, also known as Black Widow, confronts the darker parts of her ledger when a dangerous conspiracy with ties to her past arises. Pursued by a force that will stop at nothing to bring her down, Natasha must deal with her history as a spy and the broken relationships left in her wake long before she became an Avenger.",
      year: "2021",
      rate: "74%",
      duration: "2h 14m",
      imageCover:
          "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/keIxh0wPr2Ymj0Btjh4gW7JJ89e.jpg",
      imageAsset:
          "https://www.themoviedb.org/t/p/w1280/qAZ0pzat24kLdO3o8ejmbLxyOac.jpg",
      imageUrls: [
        "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/oUCoxUFSxZ3MyhyFJcTC24FlWzd.jpg",
        "https://www.themoviedb.org/t/p/original/cU5W7N5yfenDFbWX3NSuSrmD1WE.jpg",
        "https://www.themoviedb.org/t/p/w1000_and_h563_face/va57B6HQg0DHBYvT4Y9R4WPu4fn.jpg",
        "https://www.themoviedb.org/t/p/w1000_and_h563_face/yeEDVgxnTcrZhWsfNyhsJjOHzd9.jpg"
      ]),
  MovieList(
      title: "THE TOMORROW WAR",
      genres: "Action, Science Fiction, Adventure",
      desc:
          "The world is stunned when a group of time travelers arrive from the year 2051 to deliver an urgent message: Thirty years in the future, mankind is losing a global war against a deadly alien species. The only hope for survival is for soldiers and civilians from the present to be transported to the future and join the fight. Among those recruited is high school teacher and family man Dan Forester. Determined to save the world for his young daughter, Dan teams up with a brilliant scientist and his estranged father in a desperate quest to rewrite the fate of the planet.",
      year: "2021",
      rate: "80%",
      duration: "2h 18m",
      imageCover:
          "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/qL2qrAwix2rI296ROnSMwNXjKGK.jpg",
      imageAsset:
          "https://www.themoviedb.org/t/p/w1280/34nDCQZwaEvsy4CFO5hkGRFDCVU.jpg",
      imageUrls: [
        "https://www.themoviedb.org/t/p/w1000_and_h563_face/kpXaGVVo9Z2Cs3RcNKTuGM7I06E.jpg",
        "https://www.themoviedb.org/t/p/w1000_and_h563_face/AdPnUmASTTiBwEo7SGFF9lgXNZD.jpg",
        "https://www.themoviedb.org/t/p/w1000_and_h563_face/kiBYF6GW0KZ7R5dyCPUtkF4EiGo.jpg",
        "https://www.themoviedb.org/t/p/w1000_and_h563_face/z9Eqz0x3f72nzXeZN8YXjYfFyyt.jpg"
      ]),
  MovieList(
      title: "CRUELLA",
      genres: "Comedy, Crime, Adventure",
      desc:
          "In 1970s London amidst the punk rock revolution, a young grifter named Estella is determined to make a name for herself with her designs. She befriends a pair of young thieves who appreciate her appetite for mischief, and together they are able to build a life for themselves on the London streets. One day, Estella’s flair for fashion catches the eye of the Baroness von Hellman, a fashion legend who is devastatingly chic and terrifyingly haute. But their relationship sets in motion a course of events and revelations that will cause Estella to embrace her wicked side and become the raucous, fashionable and revenge-bent Cruella.",
      year: "2021",
      rate: "82%",
      duration: "2h 14m",
      imageCover:
          "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/LTOZB3N1kYA2Xu1lW114HFA1o8.jpg",
      imageAsset:
          "https://www.themoviedb.org/t/p/w1280/wToO8opxkGwKgSfJ1JK8tGvkG6U.jpg",
      imageUrls: [
        "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/kmuSGNlF9mfNHIDOEVEWPj6f3Ak.jpg",
        "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/sgHmoqF97bjM1HUyw43FzjzXtEr.jpg",
        "https://www.themoviedb.org/t/p/w1000_and_h563_face/huzHIuaWRMDIAB8jIXYAwE7CJzS.jpg",
        "https://www.themoviedb.org/t/p/w1000_and_h563_face/2sbe8qmdYNLQ8wprAXKDNTMbylZ.jpg"
      ]),
  MovieList(
      title: "MEMORY",
      genres: "Action, Thriller, Crime",
      desc:
          "Alex, an assassin-for-hire, finds that he's become a target after he refuses to complete a job for a dangerous criminal organization. With the crime syndicate and FBI in hot pursuit, Alex has the skills to stay ahead, except for one thing: he is struggling with severe memory loss, affecting his every move. Alex must question his every action and whom he can ultimately trust.",
      year: "2022",
      rate: "73%",
      duration: "1h 54m",
      imageCover:
          "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/1ZExYofvxCcYQLYzooTsQX8P2Xw.jpg",
      imageAsset:
          "https://www.themoviedb.org/t/p/w1280/4Q1n3TwieoULnuaztu9aFjqHDTI.jpg",
      imageUrls: [
        "https://www.themoviedb.org/t/p/w1066_and_h600_bestv2/kiH3KPWi7BaRMvdAigcwrUFViHl.jpg",
        "https://www.themoviedb.org/t/p/w1000_and_h563_face/9zXPnbVpaDfTniLBuc5vgXGfzAP.jpg",
        "https://www.themoviedb.org/t/p/w1000_and_h563_face/zKmJkybWo8Lunssomsx1k4I7KOL.jpg",
        "https://www.themoviedb.org/t/p/w1000_and_h563_face/rNk0kYRmkGdTdRl1w6dBaMaq1Ev.jpg"
      ]),
  // MovieList(
  //     title: "",
  //     genres: "",
  //     desc: "",
  //     year: "",
  //     rate: "",
  //     duration: "",
  //     imageAsset: "",
  //     imageUrls: []),
];
