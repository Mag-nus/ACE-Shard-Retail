INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3268138647, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3268138647,   1,         32) /* ItemType - Food */
     , (3268138647,   5,       1750) /* EncumbranceVal */
     , (3268138647,  11,        100) /* MaxStackSize */
     , (3268138647,  12,         31) /* StackSize */
     , (3268138647,  18,          1) /* UiEffects - Magical */
     , (3268138647,  19,        310) /* Value */
     , (3268138647, 106,        250) /* ItemSpellcraft */
     , (3268138647, 107,        100) /* ItemCurMana */
     , (3268138647, 108,        100) /* ItemMaxMana */
     , (3268138647, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3268138647,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3268138647,   1, 'Bobo''s Stout') /* Name */
     , (3268138647,  14, 'Use this item to drink it.') /* Use */
     , (3268138647,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3268138647,   1,   33559128) /* Setup */
     , (3268138647,   8,      23141) /* Icon */
     , (3268138647,  28,       3531) /* Spell - BobosBlessingCoord */
     , (3268138647,  50,      24258) /* IconOverlay */
     , (3268138647,  52,      24251) /* IconUnderlay */
     , (3268138647, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3268138647,   2, 3024338333) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3268138647,  3531,      2) ;
