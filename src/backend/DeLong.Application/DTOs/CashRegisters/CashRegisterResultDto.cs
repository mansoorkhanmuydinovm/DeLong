﻿using DeLong.Service.DTOs.CashTransfers;

namespace DeLong.Application.DTOs.CashRegisters;

public class CashRegisterResultDto
{
    public long Id { get; set; } // Kassa ID si
    public long UserId { get; set; } // Kassani ochgan kassir ID si
    public string UserFullName { get; set; } = string.Empty; // Kassirning to‘liq ismi (User dan olinadi)
    public long BranchId { get; set; }
    public string BranchName { get; set; } = string.Empty; // Omborni nomi (Warehouse dan olinadi)

    public decimal UzsBalance { get; set; }  // So‘m qoldig‘i
    public decimal UzpBalance { get; set; }  // Plastik qoldig‘i
    public decimal UsdBalance { get; set; }  // Dollar qoldig‘i

    public DateTimeOffset OpenedAt { get; set; } // Kassa ochilgan vaqt
    public DateTimeOffset? ClosedAt { get; set; } // Kassa yopilgan vaqt (agar yopilgan bo‘lsa)

    public List<CashTransferResultDto> Transfers { get; set; } = new(); // Transferlar ro‘yxati
}