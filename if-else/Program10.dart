void main()
{
  int units=100;
  int price;

  if(units<0)
  {
    print("Wrong Input");
  }

  else if(units<90)
  {
    print("No charges");
  }

  else if(units>=90&&units<180)
  {
    price=units*6;
    print(price);
  }

  
  else if(units>=180&&units<250)
  {
    price=units*10;
    print(price);
  }
  
  else
  {
    price=units*15;
    print(price);
  }
}