INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327182643, 52700, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327182643,   1,       2048) /* ItemType - Gem */
     , (3327182643,   5,        600) /* EncumbranceVal */
     , (3327182643,  11,        100) /* MaxStackSize */
     , (3327182643,  12,         11) /* StackSize */
     , (3327182643,  18,          1) /* UiEffects - Magical */
     , (3327182643,  19,        550) /* Value */
     , (3327182643,  94,         16) /* TargetType - Creature */
     , (3327182643, 106,        500) /* ItemSpellcraft */
     , (3327182643, 107,      10000) /* ItemCurMana */
     , (3327182643, 108,      10000) /* ItemMaxMana */
     , (3327182643, 109,          0) /* ItemDifficulty */
     , (3327182643, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327182643,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327182643,   1, 'Honeyed Life Mead') /* Name */
     , (3327182643,  14, 'Use this item to drink it.') /* Use */
     , (3327182643,  16, 'Drink to increase your maximum Health attribute by 20 for 3 hours.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327182643,   1,   33554603) /* Setup */
     , (3327182643,   8,      13024) /* Icon */
     , (3327182643,  28,       6170) /* Spell - HoneyedLifeMead */
     , (3327182643,  52,      26509) /* IconUnderlay */
     , (3327182643, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327182643,   2, 2781988446) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3327182643,  6170,      2) ;
