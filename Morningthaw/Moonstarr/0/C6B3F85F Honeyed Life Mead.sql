INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333683295, 52700, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333683295,   1,       2048) /* ItemType - Gem */
     , (3333683295,   5,         50) /* EncumbranceVal */
     , (3333683295,  11,        100) /* MaxStackSize */
     , (3333683295,  12,          1) /* StackSize */
     , (3333683295,  18,          1) /* UiEffects - Magical */
     , (3333683295,  19,         50) /* Value */
     , (3333683295,  94,         16) /* TargetType - Creature */
     , (3333683295, 106,        500) /* ItemSpellcraft */
     , (3333683295, 107,      10000) /* ItemCurMana */
     , (3333683295, 108,      10000) /* ItemMaxMana */
     , (3333683295, 109,          0) /* ItemDifficulty */
     , (3333683295, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333683295,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333683295,   1, 'Honeyed Life Mead') /* Name */
     , (3333683295,  14, 'Use this item to drink it.') /* Use */
     , (3333683295,  16, 'Drink to increase your maximum Health attribute by 20 for 3 hours.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333683295,   1,   33554603) /* Setup */
     , (3333683295,   8,      13024) /* Icon */
     , (3333683295,  28,       6170) /* Spell - HoneyedLifeMead */
     , (3333683295,  52,      26509) /* IconUnderlay */
     , (3333683295, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333683295,   2, 3024138022) /* Container */
     , (3333683295,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333683295,  6170,      2) ;
