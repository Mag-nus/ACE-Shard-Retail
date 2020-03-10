INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318406633, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318406633,   1,         32) /* ItemType - Food */
     , (3318406633,   5,        950) /* EncumbranceVal */
     , (3318406633,  11,        100) /* MaxStackSize */
     , (3318406633,  12,         19) /* StackSize */
     , (3318406633,  18,          1) /* UiEffects - Magical */
     , (3318406633,  19,        190) /* Value */
     , (3318406633, 106,        250) /* ItemSpellcraft */
     , (3318406633, 107,         60) /* ItemCurMana */
     , (3318406633, 108,         60) /* ItemMaxMana */
     , (3318406633, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318406633,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318406633,   1, 'Amber Ape') /* Name */
     , (3318406633,  14, 'Use this item to drink it.') /* Use */
     , (3318406633,  16, 'A bottle of Amber Ape.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318406633,   1,   33559128) /* Setup */
     , (3318406633,   8,      23141) /* Icon */
     , (3318406633,  28,       3533) /* Spell - BrighteyesFavor */
     , (3318406633,  50,      24258) /* IconOverlay */
     , (3318406633,  52,      24251) /* IconUnderlay */
     , (3318406633, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318406633,   2, 3045808689) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318406633,  3533,      2) ;
