INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3268136462, 29104, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268136462,   1,         32) /* ItemType - Food */
     , (3268136462,   5,        150) /* EncumbranceVal */
     , (3268136462,  11,        100) /* MaxStackSize */
     , (3268136462,  12,          1) /* StackSize */
     , (3268136462,  18,          1) /* UiEffects - Magical */
     , (3268136462,  19,         10) /* Value */
     , (3268136462, 106,        250) /* ItemSpellcraft */
     , (3268136462, 107,         60) /* ItemCurMana */
     , (3268136462, 108,         60) /* ItemMaxMana */
     , (3268136462, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268136462,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268136462,   1, 'Amber Ape') /* Name */
     , (3268136462,  14, 'Use this item to drink it.') /* Use */
     , (3268136462,  16, 'A bottle of Amber Ape.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268136462,   1,   33559128) /* Setup */
     , (3268136462,   8,      23141) /* Icon */
     , (3268136462,  28,       3533) /* Spell - BrighteyesFavor */
     , (3268136462,  50,      24258) /* IconOverlay */
     , (3268136462,  52,      24251) /* IconUnderlay */
     , (3268136462, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268136462,   2, 3045333481) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3268136462,  3533,      2) ;
