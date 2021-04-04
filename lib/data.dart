class User {
  final String username;
  final String profileImageUrl;
  final String subscribers;

  const User({
    required this.username,
    required this.profileImageUrl,
    required this.subscribers,
  });
}

const User currentUser = User(
  username: 'Gaurav Kumar',
  profileImageUrl:
      'https://lh3.googleusercontent.com/-RaKiYPqb3HI/AAAAAAAAAAI/AAAAAAAAAAA/AMZuuclLzxAzHhzCT-x_hHhVatNfr35k5Q/photo.jpg?sz=46',
  subscribers: '12M',
);

class Video {
  final String id;
  final User author;
  final String title;
  final String thumbnailUrl;
  final String duration;
  final DateTime timestamp;
  final String viewCount;
  final String likes;
  final String dislikes;

  const Video({
    required this.id,
    required this.author,
    required this.title,
    required this.thumbnailUrl,
    required this.duration,
    required this.timestamp,
    required this.viewCount,
    required this.likes,
    required this.dislikes,
  });
}

final List<Video> videos = [
  Video(
    id: 'x606y4QWrxo',
    author: currentUser,
    title: 'Norway 4K - Scene Relaxation Film',
    thumbnailUrl: 'https://i.ytimg.com/an_webp/CxwJrzEdw1U/mqdefault_6s.webp?du=3000&sqp=CK3qpYMG&rs=AOn4CLAZBnNso-WATSpOU5HVNf0JJgJ1jw',
    duration: '9:31',
    timestamp: DateTime(2021, 3, 20),
    viewCount: '12M',
    likes: '468K',
    dislikes: '23',
  ),
  Video(
    author: currentUser,
    id: 'vrPk6LB9bjo',
    title:
        'NEW LEXUS CONCEPT CAR | LF-Z ELECTRIFIED',
    thumbnailUrl: 'https://i.ytimg.com/vi/fIRZPVihC_M/hq720.jpg?sqp=-oaymwEcCNAFEJQDSFXyq4qpAw4IARUAAIhCGAFwAcABBg==&rs=AOn4CLC5faen6on4aIwZixhJ31opfLDXAQ',
    duration: '13:26',
    timestamp: DateTime(2021, 2, 26),
    viewCount: '76M',
    likes: '765K',
    dislikes: '45',
  ),
  Video(
    id: 'ilX5hnH8XoI',
    author: currentUser,
    title: 'The iPad Only Challenge!',
    thumbnailUrl: 'https://i.ytimg.com/an_webp/dZ_Ab1XxxKg/mqdefault_6s_480x270.webp?du=3000&sqp=CMjipoMG&rs=AOn4CLAN4_x2pOUt3LWSa3mwcRLsGkfQlw',
    duration: '15:45',
    timestamp: DateTime(2020, 7, 12),
    viewCount: '567K',
    likes: '34k',
    dislikes: '91',
  ),
];

final List<Video> suggestedVideos = [
  Video(
    id: 'rJKN_880b-M',
    author: currentUser,
    title: 'A Tribute to MS Dhoni',
    thumbnailUrl: 'https://i.ytimg.com/an_webp/b4OH3vBANa4/mqdefault_6s.webp?du=3000&sqp=CI7hpYMG&rs=AOn4CLBpUIvqteUKIpc5LxCNMFSq836J0Q',
    duration: '17:14',
    timestamp: DateTime(2020, 8, 22),
    viewCount: '476K',
    likes: '87k',
    dislikes: '89',
  ),
  Video(
    id: 'HvLb5gdUfDE',
    author: currentUser,
    title: 'Roasting Your WORST Setups',
    thumbnailUrl: 'https://i.ytimg.com/an_webp/KPgmeNstLa8/mqdefault_6s.webp?du=3000&sqp=CL-Jp4MG&rs=AOn4CLDMjFW2JmBAORPO9Nux1hT0aifKjA',
    duration: '11:52',
    timestamp: DateTime(2020, 8, 7),
    viewCount: '276K',
    likes: '98K',
    dislikes: '97',
  ),
  Video(
    id: 'h-igXZCCrrc',
    author: currentUser,
    title: "Satya Nadella, CEO of Microsoft",
    thumbnailUrl: 'https://i.ytimg.com/an_webp/rtgN27z0oi0/mqdefault_6s_480x270.webp?du=3000&sqp=COedp4MG&rs=AOn4CLD9_cQusxxRbiQft5_bSdfaF4Nrng',
    duration: '8:57',
    timestamp: DateTime(2019, 10, 17),
    viewCount: '358K',
    likes: '39k',
    dislikes: '197',
  ),
];
