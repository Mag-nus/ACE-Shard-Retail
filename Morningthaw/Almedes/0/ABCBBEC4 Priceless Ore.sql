INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882256580, 27259, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882256580,   1,         32) /* ItemType - Food */
     , (2882256580,   5,        300) /* EncumbranceVal */
     , (2882256580,  11,         10) /* MaxStackSize */
     , (2882256580,  12,          4) /* StackSize */
     , (2882256580,  18,          1) /* UiEffects - Magical */
     , (2882256580,  19,        400) /* Value */
     , (2882256580,  94,         16) /* TargetType - Creature */
     , (2882256580, 106,        150) /* ItemSpellcraft */
     , (2882256580, 107,         50) /* ItemCurMana */
     , (2882256580, 108,         50) /* ItemMaxMana */
     , (2882256580, 109,          0) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882256580,   1, 'Priceless Ore') /* Name */
     , (2882256580,  14, 'Use this item to activate the power within.') /* Use */
     , (2882256580,  16, 'A chunk of Crystaline Ore. It seems to shimmer and feels warm to the touch.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882256580,   1,   33554817) /* Setup */
     , (2882256580,   8,      13100) /* Icon */
     , (2882256580,  28,       3207) /* Spell - GolemHunterManaLow */
     , (2882256580, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882256580,   2, 2781988480) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2882256580,  3207,      2) ;
