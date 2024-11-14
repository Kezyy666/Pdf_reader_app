class Document {
  String? doc_tittle;
  String? doc_url;
  String? doc_date;
  int? page_num;

  Document(this.doc_tittle, this.doc_url, this.doc_date, this.page_num);

  static List<Document> doc_list = [
    Document(
      "Volleyball Basics and Training Techniques",
      "https://www.soccertutor.com/newsletters/download/Coaching-3-5-2-Tactics-Pressing-and-Defensive-Organisation-Against-4-3-3.pdf",
      "12-05-2019",
      30,
    ),
    Document(
      "Soccer Tactics and Strategies for Success",
      "https://www.soccertutor.com/newsletters/download/Coaching-3-5-2-Tactics-Pressing-and-Defensive-Organisation-Against-4-3-3.pdf", // Link for soccer tactics
      "21-07-2021", 45,
    ),
    Document(
      "Volleyball: Advanced Techniques and Drills",
      "https://www.soccertutor.com/newsletters/download/Coaching-3-5-2-Tactics-Pressing-and-Defensive-Organisation-Against-4-3-3.pdf", // Link for advanced volleyball techniques
      "03-09-2018", 35,
    )
  ];
}
