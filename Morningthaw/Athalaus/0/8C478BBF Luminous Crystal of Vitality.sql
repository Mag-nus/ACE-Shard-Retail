INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2353499071, 43478, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2353499071,   1,       2048) /* ItemType - Gem */
     , (2353499071,   5,         45) /* EncumbranceVal */
     , (2353499071,  11,        100) /* MaxStackSize */
     , (2353499071,  12,          9) /* StackSize */
     , (2353499071,  18,          1) /* UiEffects - Magical */
     , (2353499071,  19,          0) /* Value */
     , (2353499071,  33,          1) /* Bonded - Bonded */
     , (2353499071,  94,         16) /* TargetType - Creature */
     , (2353499071, 106,        325) /* ItemSpellcraft */
     , (2353499071, 107,      10000) /* ItemCurMana */
     , (2353499071, 108,      10000) /* ItemMaxMana */
     , (2353499071, 109,          0) /* ItemDifficulty */
     , (2353499071, 114,          1) /* Attuned - Attuned */
     , (2353499071, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2353499071,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2353499071,   1, 'Luminous Crystal of Vitality') /* Name */
     , (2353499071,  16, 'Using this gem will cast Luminous Vitality, which increases your Maximum Health by 5 for 3 hours. This effect stacks with other effects that increase health.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2353499071,   1,   33554809) /* Setup */
     , (2353499071,   8,      27272) /* Icon */
     , (2353499071,  28,       5451) /* Spell - LuminanceRewardHealthRaising */
     , (2353499071,  50,      23359) /* IconOverlay */
     , (2353499071,  52,      28297) /* IconUnderlay */
     , (2353499071, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2353499071,   2, 2147813051) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2353499071,  5451,      2) ;
