INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3241039112, 27257, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3241039112,   1,         32) /* ItemType - Food */
     , (3241039112,   5,        450) /* EncumbranceVal */
     , (3241039112,  11,         10) /* MaxStackSize */
     , (3241039112,  12,          6) /* StackSize */
     , (3241039112,  18,          1) /* UiEffects - Magical */
     , (3241039112,  19,       6000) /* Value */
     , (3241039112,  94,         16) /* TargetType - Creature */
     , (3241039112, 106,        150) /* ItemSpellcraft */
     , (3241039112, 107,         50) /* ItemCurMana */
     , (3241039112, 108,         50) /* ItemMaxMana */
     , (3241039112, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3241039112,   1, 'Coral Fragment') /* Name */
     , (3241039112,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3241039112,   1,   33554817) /* Setup */
     , (3241039112,   8,      13097) /* Icon */
     , (3241039112,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (3241039112, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3241039112,   2, 2778265064) /* Container */
     , (3241039112,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3241039112,  3206,      2) ;
