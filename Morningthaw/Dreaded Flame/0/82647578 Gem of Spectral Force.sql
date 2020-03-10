INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187621752, 35492, 38, 2146624) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187621752,   1,       2048) /* ItemType - Gem */
     , (2187621752,   5,        100) /* EncumbranceVal */
     , (2187621752,  11,          1) /* MaxStackSize */
     , (2187621752,  12,          1) /* StackSize */
     , (2187621752,  18,          1) /* UiEffects - Magical */
     , (2187621752,  19,         25) /* Value */
     , (2187621752,  33,          1) /* Bonded - Bonded */
     , (2187621752,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2187621752, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187621752,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187621752,   1, 'Gem of Spectral Force') /* Name */
     , (2187621752,  14, 'Use this gem on any loot-generated melee weapon to raise its damage by 1. This effect stacks with tinkering effects.') /* Use */
     , (2187621752,  16, 'A gem imbued with spectral energy. An angry red core can be seen swirling within.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187621752,   1,   33554809) /* Setup */
     , (2187621752,   8,      26208) /* Icon */
     , (2187621752, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187621752,   2, 2188139664) /* Container */;
