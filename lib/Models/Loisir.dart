class Loisir
{
  String label;
  String about;
  String image;

  Loisir(this.label,this.about ,this.image);

  String getImageUrl()
  {
    return 'images/'+image;
  }

}