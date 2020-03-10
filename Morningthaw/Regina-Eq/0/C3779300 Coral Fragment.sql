INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3279393536, 27257, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3279393536,   1,         32) /* ItemType - Food */
     , (3279393536,   5,        450) /* EncumbranceVal */
     , (3279393536,  11,         10) /* MaxStackSize */
     , (3279393536,  12,          5) /* StackSize */
     , (3279393536,  18,          1) /* UiEffects - Magical */
     , (3279393536,  19,       5000) /* Value */
     , (3279393536,  94,         16) /* TargetType - Creature */
     , (3279393536, 106,        150) /* ItemSpellcraft */
     , (3279393536, 107,         50) /* ItemCurMana */
     , (3279393536, 108,         50) /* ItemMaxMana */
     , (3279393536, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3279393536,   1, 'Coral Fragment') /* Name */
     , (3279393536,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3279393536,   1,   33554817) /* Setup */
     , (3279393536,   8,      13097) /* Icon */
     , (3279393536,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (3279393536, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3279393536,   2, 3045333481) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3279393536,  3206,      2) ;
