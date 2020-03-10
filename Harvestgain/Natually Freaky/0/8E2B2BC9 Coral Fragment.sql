INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2385193929, 27257, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2385193929,   1,         32) /* ItemType - Food */
     , (2385193929,   5,        150) /* EncumbranceVal */
     , (2385193929,  11,         10) /* MaxStackSize */
     , (2385193929,  12,          2) /* StackSize */
     , (2385193929,  18,          1) /* UiEffects - Magical */
     , (2385193929,  19,       2000) /* Value */
     , (2385193929,  94,         16) /* TargetType - Creature */
     , (2385193929, 106,        150) /* ItemSpellcraft */
     , (2385193929, 107,         50) /* ItemCurMana */
     , (2385193929, 108,         50) /* ItemMaxMana */
     , (2385193929, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2385193929,   1, 'Coral Fragment') /* Name */
     , (2385193929,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2385193929,   1,   33554817) /* Setup */
     , (2385193929,   8,      13097) /* Icon */
     , (2385193929,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (2385193929, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2385193929,   2, 2364870809) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2385193929,  3206,      2) ;
