INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150158605, 27257, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150158605,   1,         32) /* ItemType - Food */
     , (2150158605,   5,        750) /* EncumbranceVal */
     , (2150158605,  11,         10) /* MaxStackSize */
     , (2150158605,  12,         10) /* StackSize */
     , (2150158605,  18,          1) /* UiEffects - Magical */
     , (2150158605,  19,      10000) /* Value */
     , (2150158605,  94,         16) /* TargetType - Creature */
     , (2150158605, 106,        150) /* ItemSpellcraft */
     , (2150158605, 107,         50) /* ItemCurMana */
     , (2150158605, 108,         50) /* ItemMaxMana */
     , (2150158605, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150158605,   1, 'Coral Fragment') /* Name */
     , (2150158605,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150158605,   1,   33554817) /* Setup */
     , (2150158605,   8,      13097) /* Icon */
     , (2150158605,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (2150158605, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150158605,   2, 2887114353) /* Container */
     , (2150158605,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150158605,  3206,      2) ;
