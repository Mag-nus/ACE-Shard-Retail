INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2445715556, 27257, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2445715556,   1,         32) /* ItemType - Food */
     , (2445715556,   5,        150) /* EncumbranceVal */
     , (2445715556,  11,         10) /* MaxStackSize */
     , (2445715556,  12,          2) /* StackSize */
     , (2445715556,  18,          1) /* UiEffects - Magical */
     , (2445715556,  19,       2000) /* Value */
     , (2445715556,  94,         16) /* TargetType - Creature */
     , (2445715556, 106,        150) /* ItemSpellcraft */
     , (2445715556, 107,         50) /* ItemCurMana */
     , (2445715556, 108,         50) /* ItemMaxMana */
     , (2445715556, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2445715556,   1, 'Coral Fragment') /* Name */
     , (2445715556,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2445715556,   1,   33554817) /* Setup */
     , (2445715556,   8,      13097) /* Icon */
     , (2445715556,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (2445715556, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2445715556,   2, 2565616341) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2445715556,  3206,      2) ;
