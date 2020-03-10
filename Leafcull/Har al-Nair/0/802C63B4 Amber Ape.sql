INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392756, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392756,   1,         32) /* ItemType - Food */
     , (2150392756,   5,       2650) /* EncumbranceVal */
     , (2150392756,  11,        100) /* MaxStackSize */
     , (2150392756,  12,         53) /* StackSize */
     , (2150392756,  18,          1) /* UiEffects - Magical */
     , (2150392756,  19,        530) /* Value */
     , (2150392756, 106,        250) /* ItemSpellcraft */
     , (2150392756, 107,         60) /* ItemCurMana */
     , (2150392756, 108,         60) /* ItemMaxMana */
     , (2150392756, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392756,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392756,   1, 'Amber Ape') /* Name */
     , (2150392756,  14, 'Use this item to drink it.') /* Use */
     , (2150392756,  16, 'A bottle of Amber Ape.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392756,   1,   33559128) /* Setup */
     , (2150392756,   8,      23141) /* Icon */
     , (2150392756,  28,       3533) /* Spell - BrighteyesFavor */
     , (2150392756,  50,      24258) /* IconOverlay */
     , (2150392756,  52,      24251) /* IconUnderlay */
     , (2150392756, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392756,   2, 2150392775) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392756,  3533,      2) ;
