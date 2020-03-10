INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318121291, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318121291,   1,         32) /* ItemType - Food */
     , (3318121291,   5,       1000) /* EncumbranceVal */
     , (3318121291,  11,        100) /* MaxStackSize */
     , (3318121291,  12,         20) /* StackSize */
     , (3318121291,  18,          1) /* UiEffects - Magical */
     , (3318121291,  19,        200) /* Value */
     , (3318121291, 106,        250) /* ItemSpellcraft */
     , (3318121291, 107,         60) /* ItemCurMana */
     , (3318121291, 108,         60) /* ItemMaxMana */
     , (3318121291, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318121291,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318121291,   1, 'Amber Ape') /* Name */
     , (3318121291,  14, 'Use this item to drink it.') /* Use */
     , (3318121291,  16, 'A bottle of Amber Ape.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318121291,   1,   33559128) /* Setup */
     , (3318121291,   8,      23141) /* Icon */
     , (3318121291,  28,       3533) /* Spell - BrighteyesFavor */
     , (3318121291,  50,      24258) /* IconOverlay */
     , (3318121291,  52,      24251) /* IconUnderlay */
     , (3318121291, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318121291,   2, 3045809944) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318121291,  3533,      2) ;
