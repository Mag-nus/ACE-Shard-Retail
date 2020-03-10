INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150392759, 29106, 51, 3195200) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150392759,   1,         32) /* ItemType - Food */
     , (2150392759,   5,        100) /* EncumbranceVal */
     , (2150392759,  11,        100) /* MaxStackSize */
     , (2150392759,  12,          2) /* StackSize */
     , (2150392759,  18,          1) /* UiEffects - Magical */
     , (2150392759,  19,         20) /* Value */
     , (2150392759, 106,        250) /* ItemSpellcraft */
     , (2150392759, 107,        100) /* ItemCurMana */
     , (2150392759, 108,        100) /* ItemMaxMana */
     , (2150392759, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150392759,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150392759,   1, 'Bobo''s Stout') /* Name */
     , (2150392759,  14, 'Use this item to drink it.') /* Use */
     , (2150392759,  16, 'A bottle of Bobo''s Stout.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392759,   1,   33559128) /* Setup */
     , (2150392759,   8,      23141) /* Icon */
     , (2150392759,  28,       3531) /* Spell - BobosBlessingCoord */
     , (2150392759,  50,      24258) /* IconOverlay */
     , (2150392759,  52,      24251) /* IconUnderlay */
     , (2150392759, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150392759,   2, 2150392775) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150392759,  3531,      2) ;
