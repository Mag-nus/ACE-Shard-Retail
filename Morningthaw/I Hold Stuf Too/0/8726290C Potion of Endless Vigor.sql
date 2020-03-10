INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267425036, 25544, 51, 3195136) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267425036,   1,        128) /* ItemType - Misc */
     , (2267425036,   5,        190) /* EncumbranceVal */
     , (2267425036,  11,        100) /* MaxStackSize */
     , (2267425036,  12,         38) /* StackSize */
     , (2267425036,  19,      19000) /* Value */
     , (2267425036, 106,        300) /* ItemSpellcraft */
     , (2267425036, 107,        100) /* ItemCurMana */
     , (2267425036, 108,        100) /* ItemMaxMana */
     , (2267425036, 109,          0) /* ItemDifficulty */
     , (2267425036, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267425036,   1, 'Potion of Endless Vigor') /* Name */
     , (2267425036,  14, 'Use this item to drink it.') /* Use */
     , (2267425036,  15, 'A potion assembled by alchemists of Xarabydun. The exact process for the creation of this potion is still unknown. ') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267425036,   1,   33554603) /* Setup */
     , (2267425036,   8,      11755) /* Icon */
     , (2267425036,  28,       2980) /* Spell - EndlessVigor */
     , (2267425036, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267425036,   2, 1343178046) /* Container */
     , (2267425036,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267425036,  2980,      2) ;
