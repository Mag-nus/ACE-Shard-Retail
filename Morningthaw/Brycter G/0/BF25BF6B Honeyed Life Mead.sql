INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206922091, 52700, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206922091,   1,       2048) /* ItemType - Gem */
     , (3206922091,   5,       1350) /* EncumbranceVal */
     , (3206922091,  11,        100) /* MaxStackSize */
     , (3206922091,  12,         27) /* StackSize */
     , (3206922091,  18,          1) /* UiEffects - Magical */
     , (3206922091,  19,       1350) /* Value */
     , (3206922091,  94,         16) /* TargetType - Creature */
     , (3206922091, 106,        500) /* ItemSpellcraft */
     , (3206922091, 107,      10000) /* ItemCurMana */
     , (3206922091, 108,      10000) /* ItemMaxMana */
     , (3206922091, 109,          0) /* ItemDifficulty */
     , (3206922091, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206922091,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206922091,   1, 'Honeyed Life Mead') /* Name */
     , (3206922091,  14, 'Use this item to drink it.') /* Use */
     , (3206922091,  16, 'Drink to increase your maximum Health attribute by 20 for 3 hours.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206922091,   1,   33554603) /* Setup */
     , (3206922091,   8,      13024) /* Icon */
     , (3206922091,  28,       6170) /* Spell - HoneyedLifeMead */
     , (3206922091,  52,      26509) /* IconUnderlay */
     , (3206922091, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206922091,   2, 1343148240) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3206922091,  6170,      2) ;
