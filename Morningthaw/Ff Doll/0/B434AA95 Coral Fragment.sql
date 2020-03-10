INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023350421, 27257, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023350421,   1,         32) /* ItemType - Food */
     , (3023350421,   5,        675) /* EncumbranceVal */
     , (3023350421,  11,         10) /* MaxStackSize */
     , (3023350421,  12,          9) /* StackSize */
     , (3023350421,  18,          1) /* UiEffects - Magical */
     , (3023350421,  19,       9000) /* Value */
     , (3023350421,  94,         16) /* TargetType - Creature */
     , (3023350421, 106,        150) /* ItemSpellcraft */
     , (3023350421, 107,         50) /* ItemCurMana */
     , (3023350421, 108,         50) /* ItemMaxMana */
     , (3023350421, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023350421,   1, 'Coral Fragment') /* Name */
     , (3023350421,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023350421,   1,   33554817) /* Setup */
     , (3023350421,   8,      13097) /* Icon */
     , (3023350421,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (3023350421, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023350421,   2, 3253522749) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3023350421,  3206,      2) ;
