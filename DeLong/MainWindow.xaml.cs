﻿using System.Globalization;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Navigation;
using DeLong.Pages.Clients;
using DeLong.Pages.Kirims;
using DeLong.Pages.Products;
using DeLong.Pages.Warehouses;

namespace DeLong;

public partial class MainWindow : Window
{
    private UserPage _userPage;
    private ProductPage _productPage;
    private WarehousePage _wareHousePage;
    public MainWindow()
    {
        InitializeComponent();
        
    }
    private void ExitApplication(object sender, MouseButtonEventArgs e)
    {
        if (MessageBox.Show("Ishonchingiz komilmi?", "Chiqish", MessageBoxButton.YesNo, MessageBoxImage.Question) == MessageBoxResult.Yes)
        {
            Application.Current.Shutdown();
        }
    }

    private void Navigator_Navigated(object sender, NavigationEventArgs e)
    {
        
    }

    private string _currentLanguage = "en"; // Tanlangan tilni saqlash uchun o'zgaruvchi

    // Til o'zgarganda tanlangan tilni qo'llab matnlarni yangilash
    private void LanguageAPP(object sender, SelectionChangedEventArgs e)
    {
        if (languageComboBox.SelectedItem is ComboBoxItem selectedItem)
        {
            string selectedLanguage = selectedItem.Tag.ToString();

            if (_currentLanguage != selectedLanguage) // Faqat til o'zgarishida yangilash
            {
                _currentLanguage = selectedLanguage;
                DeLong.Resourses.Resource.Culture = new CultureInfo(selectedLanguage);
                UpdateLanguage(); // Matnlarni yangilash
            }
        }
    }

    private void UpdateLanguage()
    {
        // Agar UserPage hali yaratilmagan bo'lsa, uni yarating
        if (_userPage == null)
        {
            _userPage = new UserPage();
        }
        if (_productPage == null)
        {
            _productPage = new ProductPage();
        }
        if (_wareHousePage == null)
        {
            _wareHousePage = new WarehousePage();
        }
       
        // UserPage ichidagi elementlarning matnlarini yangilash
        _userPage.userDataGrid.Columns[0].Header = DeLong.Resourses.Resource.FIO;
        _userPage.userDataGrid.Columns[1].Header = DeLong.Resourses.Resource.Telefon;
        _userPage.userDataGrid.Columns[2].Header = DeLong.Resourses.Resource.Adres_;
        _userPage.userDataGrid.Columns[3].Header = DeLong.Resourses.Resource.Telegram_raqam;
        _userPage.userDataGrid.Columns[4].Header = DeLong.Resourses.Resource.INN;
        _userPage.userDataGrid.Columns[5].Header = DeLong.Resourses.Resource.OKONX;
        _userPage.userDataGrid.Columns[6].Header = DeLong.Resourses.Resource.Xisob_raqam;
        _userPage.userDataGrid.Columns[7].Header = DeLong.Resourses.Resource.JSHSHIR_;
        _userPage.userDataGrid.Columns[8].Header = DeLong.Resourses.Resource.Bank;
        _userPage.userDataGrid.Columns[9].Header = DeLong.Resourses.Resource.Firma_Adres;
        _userPage.userDataGrid.Columns[10].Header = DeLong.Resourses.Resource.Amallar;

        _productPage.productDataGrid.Columns[0].Header = DeLong.Resourses.Resource.Label;
        _productPage.productDataGrid.Columns[1].Header = DeLong.Resourses.Resource.Quantity;
        _productPage.productDataGrid.Columns[2].Header = DeLong.Resourses.Resource.Price_in_Sums;
        _productPage.productDataGrid.Columns[3].Header = DeLong.Resourses.Resource.Price_in_Dollars;
        _productPage.productDataGrid.Columns[4].Header = DeLong.Resourses.Resource.Total_Price_in_Sums;
        _productPage.productDataGrid.Columns[5].Header = DeLong.Resourses.Resource.Total_Price_Dollors;
        _productPage.productDataGrid.Columns[6].Header = DeLong.Resourses.Resource.Amallar;


        _productPage.MySearch.Content = DeLong.Resourses.Resource.Search;
        _productPage.AddButton2.Content = DeLong.Resourses.Resource.Add;

        _wareHousePage.warehouseDataGrid.Columns[0].Header = DeLong.Resourses.Resource.ID;
        _wareHousePage.warehouseDataGrid.Columns[1].Header = DeLong.Resourses.Resource.Name;
        _wareHousePage.warehouseDataGrid.Columns[2].Header = DeLong.Resourses.Resource.Adres;
        _wareHousePage.warehouseDataGrid.Columns[3].Header = DeLong.Resourses.Resource.CreatedAt;
        _wareHousePage.warehouseDataGrid.Columns[4].Header = DeLong.Resourses.Resource.UpdatedAt;
        _wareHousePage.warehouseDataGrid.Columns[5].Header = DeLong.Resourses.Resource.Amallar;
        _wareHousePage.WarehouseSearch.Content = DeLong.Resourses.Resource.Search;
        _wareHousePage.AddWarehouseButton.Content = DeLong.Resourses.Resource.Add;
        // UserPage dagi bosh elementlarni yangilash
        _userPage.MySearch.Content = DeLong.Resourses.Resource.Search;
        _userPage.AddButton1.Content = DeLong.Resourses.Resource.Add;

        // MainWindow elementlari uchun matnlarni yangilash
        languageComboBox.Text = DeLong.Resourses.Resource.Language;
        myProductLabel.Content = DeLong.Resourses.Resource.Product;
        myExitLabel.Content = DeLong.Resourses.Resource.Exit;
        myWarehouse.Content = DeLong.Resourses.Resource.WareHouse;
        myMijozLabel.Content = DeLong.Resourses.Resource.Client;
        myKirimLabel.Content = DeLong.Resourses.Resource.Income;
        myChiqimLabel.Content = DeLong.Resourses.Resource.Expense;

        // Sahifani o'zgartirish
        //Navigator.Navigate(_userPage);
    }


    private void Product_Button_Click(object sender, MouseButtonEventArgs e)
    {
        if (_productPage == null)
        {
            _productPage = new ProductPage(); // UserPage faqat bir marta yaratiladi
        }

        // Tanlangan tilni qo'llash
        DeLong.Resourses.Resource.Culture = new CultureInfo(_currentLanguage); // Tanlangan tilni qo'llash
        UpdateLanguage(); // Matnlarni yangilash

        // UserPage sahifasiga o'tish
        Navigator.Navigate(_productPage);
    }

    private void UsersButton_Click(object sender, MouseButtonEventArgs e)
    {
        // UserPage sahifasini yaratish yoki ochish
        if (_userPage == null)
        {
            _userPage = new UserPage(); // UserPage faqat bir marta yaratiladi
        }

        // Tanlangan tilni qo'llash
        DeLong.Resourses.Resource.Culture = new CultureInfo(_currentLanguage); // Tanlangan tilni qo'llash
        UpdateLanguage(); // Matnlarni yangilash

        // UserPage sahifasiga o'tish
        Navigator.Navigate(_userPage);
    }

    private void Ombor_Button(object sender, MouseButtonEventArgs e)
    {
        if (_wareHousePage == null)
        {
            _wareHousePage = new WarehousePage(); // UserPage faqat bir marta yaratiladi
        }

        // Tanlangan tilni qo'llash
        DeLong.Resourses.Resource.Culture = new CultureInfo(_currentLanguage); // Tanlangan tilni qo'llash
        UpdateLanguage(); // Matnlarni yangilash

        // UserPage sahifasiga o'tish
        Navigator.Navigate(_wareHousePage);
    }

    private void Kirim_Button_Click(object sender, MouseButtonEventArgs e)
    {
        Navigator.Navigate(new KirimPage());
    }
}
