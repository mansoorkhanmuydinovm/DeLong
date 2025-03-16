﻿using DeLong.Service.DTOs.CashTransfers;

public class CashRegisterCreationDto
{
    public long UserId { get; set; } // Kassani ochgan kassir ID si
    public long WarehouseId { get; set; } // Omborni bog‘lash uchun ID

    // Balanslar ixtiyoriy bo‘lishi mumkin, lekin odatda 0 dan boshlanadi
    public decimal UzsBalance { get; set; } = 0; // So‘m qoldig‘i (default 0)
    public decimal UzpBalance { get; set; } = 0; // Plastik qoldig‘i (default 0)
    public decimal UsdBalance { get; set; } = 0; // Dollar qoldig‘i (default 0)
    public decimal DebtAmount { get; set; } = 0; // Nasiya summasi (default 0)
}