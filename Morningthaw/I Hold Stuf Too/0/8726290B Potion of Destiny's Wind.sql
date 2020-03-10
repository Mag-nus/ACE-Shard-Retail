INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2267425035, 25543, 51, 3195136) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2267425035,   1,        128) /* ItemType - Misc */
     , (2267425035,   5,        135) /* EncumbranceVal */
     , (2267425035,  11,        100) /* MaxStackSize */
     , (2267425035,  12,         27) /* StackSize */
     , (2267425035,  19,      13500) /* Value */
     , (2267425035, 106,        300) /* ItemSpellcraft */
     , (2267425035, 107,        100) /* ItemCurMana */
     , (2267425035, 108,        100) /* ItemMaxMana */
     , (2267425035, 109,          0) /* ItemDifficulty */
     , (2267425035, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2267425035,   1, 'Potion of Destiny''s Wind') /* Name */
     , (2267425035,  14, 'Use this item to drink it.') /* Use */
     , (2267425035,  15, 'A potion assembled by alchemists of Xarabydun. The exact process for the creation of this potion is still unknown.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2267425035,   1,   33554603) /* Setup */
     , (2267425035,   8,      11756) /* Icon */
     , (2267425035,  28,       2979) /* Spell - DestinyWind */
     , (2267425035, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2267425035,   2, 1343178046) /* Container */
     , (2267425035,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2267425035,  2979,      2) ;
