class Article {
  final String text;
  final String domain;
  final String by;
  final String age;
  final int score;
  final int commentsCount;

  const Article({
    required this.text,
    required this.domain,
    required this.by,
    required this.age,
    required this.score,
    required this.commentsCount,
  });
}

final articles = [
  const Article(
    text: "Circular Shock",
    domain: "wiley.com",
    by: "zdw",
    age: "3 hours",
    score: 177,
    commentsCount: 62,
  ),
  const Article(
    text: 'New AI Techniques',
    domain: 'techreview.com',
    by: 'mkl',
    age: '1 day',
    score: 205,
    commentsCount: 87,
  ),
  const Article(
    text: 'Quantum Computing Advances',
    domain: 'quantamagazine.org',
    by: 'avy',
    age: '2 days',
    score: 342,
    commentsCount: 121,
  ),
  const Article(
    text: 'Sustainable Agriculture',
    domain: 'nature.com',
    by: 'jls',
    age: '5 days',
    score: 421,
    commentsCount: 203,
  ),
  const Article(
    text: 'New Battery Technology',
    domain: 'sciencemag.org',
    by: 'jws',
    age: '1 week',
    score: 502,
    commentsCount: 217,
  ),
  const Article(
    text: 'SpaceX Rocket Launch',
    domain: 'space.com',
    by: 'elonmusk',
    age: '1 day',
    score: 821,
    commentsCount: 471,
  ),
  const Article(
    text: 'COVID-19 Variants',
    domain: 'who.int',
    by: 'who',
    age: '2 days',
    score: 632,
    commentsCount: 332,
  ),
  const Article(
    text: 'Machine Learning for Medicine',
    domain: 'nejm.org',
    by: 'lhc',
    age: '3 days',
    score: 421,
    commentsCount: 201,
  ),
  const Article(
    text: 'Renewable Energy Growth',
    domain: 'iea.org',
    by: 'fvg',
    age: '4 days',
    score: 381,
    commentsCount: 167,
  ),
  const Article(
    text: 'Autonomous Vehicles',
    domain: 'wired.com',
    by: 'jgg',
    age: '5 days',
    score: 592,
    commentsCount: 284,
  ),
  const Article(
    text: 'Privatization of Space',
    domain: 'forbes.com',
    by: 'ebm',
    age: '1 week',
    score: 722,
    commentsCount: 411,
  ),
  const Article(
    text: 'Climate Change Impact',
    domain: 'noaa.gov',
    by: 'kls',
    age: '2 weeks',
    score: 921,
    commentsCount: 532,
  ),
  const Article(
    text: 'AI Robotics',
    domain: 'mittechreview.com',
    by: 'jcn',
    age: '3 weeks',
    score: 841,
    commentsCount: 461,
  ),
  const Article(
    text: 'Genetic Engineering',
    domain: 'science.org',
    by: 'mjs',
    age: '1 month',
    score: 711,
    commentsCount: 388,
  ),
  const Article(
    text: 'Global Carbon Emissions',
    domain: 'iea.org',
    by: 'jg',
    age: '4 days',
    score: 621,
    commentsCount: 301,
  ),
  const Article(
    text: 'NASA Mars Rover',
    domain: 'nasa.gov',
    by: 'nasa',
    age: '1 week',
    score: 821,
    commentsCount: 412,
  ),
  const Article(
    text: 'AI for Drug Discovery',
    domain: 'science.org',
    by: 'avn',
    age: '2 weeks',
    score: 711,
    commentsCount: 322,
  ),
  const Article(
    text: 'Quantum Internet',
    domain: 'mittechreview.com',
    by: 'egs',
    age: '3 weeks',
    score: 602,
    commentsCount: 287,
  ),
  const Article(
    text: 'CRISPR Gene Editing',
    domain: 'nature.com',
    by: 'jlc',
    age: '1 month',
    score: 921,
    commentsCount: 512,
  ),
  const Article(
    text: 'Reforestation Efforts',
    domain: 'guardian.co.uk',
    by: 'jhw',
    age: '2 months',
    score: 821,
    commentsCount: 401,
  ),
  const Article(
    text: 'Renewable Energy Storage',
    domain: 'sciencedaily.com',
    by: 'mvf',
    age: '3 months',
    score: 722,
    commentsCount: 384,
  ),
  const Article(
    text: 'Quantum Computing Milestone',
    domain: 'quantamagazine.org',
    by: 'aps',
    age: '6 months',
    score: 841,
    commentsCount: 471,
  ),
  const Article(
    text: 'Breakthroughs in Fusion Power',
    domain: 'energy.gov',
    by: 'doe',
    age: '1 year',
    score: 922,
    commentsCount: 601,
  ),
  const Article(
    text: 'New Exoplanet Discovered',
    domain: 'nasa.gov',
    by: 'kepler',
    age: '2 years',
    score: 1221,
    commentsCount: 832,
  ),
];
