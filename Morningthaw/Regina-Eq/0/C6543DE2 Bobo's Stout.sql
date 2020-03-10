INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327409634, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327409634,   1,         32) /* ItemType - Food */
     , (3327409634,   5,        250) /* EncumbranceVal */
     , (3327409634,  11,        100) /* MaxStackSize */
     , (3327409634,  12,          2) /* StackSize */
     , (3327409634,  18,          1) /* UiEffects - Magical */
     , (3327409634,  19,         20) /* Value */
     , (3327409634, 106,        250) /* ItemSpellcraft */
     , (3327409634, 107,        100) /* ItemCurMana */
     , (3327409634, 108,        100) /* ItemMaxMana */
     , (3327409634, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327409634,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327409634,   1, 'Bobo''s Stout') /* Name */
     , (3327409634,  14, 'Use this item to drink it.') /* Use */
     , (3327409634,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327409634,   1,   33559128) /* Setup */
     , (3327409634,   8,      23141) /* Icon */
     , (3327409634,  28,       3531) /* Spell - BobosBlessingCoord */
     , (3327409634,  50,      24258) /* IconOverlay */
     , (3327409634,  52,      24251) /* IconUnderlay */
     , (3327409634, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327409634,   2, 3045333481) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327409634,  3531,      2) ;
