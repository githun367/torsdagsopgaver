String month = "juli";
int days = 0;

switch (month) {
    case "januar":
        days = 31;
        break;
    case "februar":
        days = 28; 
        break;
    case "mars":
        days = 31;
        break;
    case "april":
        days = 30;
        break;
    case "maj":
        days = 31;
        break;
    case "juni":
        days = 30;
        break;
    case "juli":
        days = 31;
        break;
    case "august":
        days = 31;
        break;
    case "september":
        days = 30;
        break;
    case "oktober":
        days = 31;
        break;
    case "november":
        days = 30;
        break;
    case "desember":
        days = 31;
        break;
    default:
        System.out.println("Ugyldig måned");
        break;
}

System.out.println("Month: " + month + ", Days: " + days);
