class NewsQueryModel {
  late String newsHead;
  late String newsDes;
  late String newsImage;
  late String newsUrl;

  NewsQueryModel({
    this.newsHead='News Headline',
    this.newsDes='News Description',
    this.newsImage='image url',
    this.newsUrl='news url',
  });

  factory NewsQueryModel.fromMap(Map news){
    return NewsQueryModel(
      newsHead: news['title'],
      newsDes: news['description'],
      newsImage: news['urltoimage'],
      newsUrl: news['newsUrl'],
    );

  }
}

