INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3201255118, 27257, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3201255118,   1,         32) /* ItemType - Food */
     , (3201255118,   5,        450) /* EncumbranceVal */
     , (3201255118,  11,         10) /* MaxStackSize */
     , (3201255118,  12,          5) /* StackSize */
     , (3201255118,  18,          1) /* UiEffects - Magical */
     , (3201255118,  19,       5000) /* Value */
     , (3201255118,  94,         16) /* TargetType - Creature */
     , (3201255118, 106,        150) /* ItemSpellcraft */
     , (3201255118, 107,         50) /* ItemCurMana */
     , (3201255118, 108,         50) /* ItemMaxMana */
     , (3201255118, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3201255118,   1, 'Coral Fragment') /* Name */
     , (3201255118,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3201255118,   1,   33554817) /* Setup */
     , (3201255118,   8,      13097) /* Icon */
     , (3201255118,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (3201255118, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3201255118,   2, 3045808689) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3201255118,  3206,      2) ;
