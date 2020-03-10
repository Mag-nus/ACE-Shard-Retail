INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149934697, 27257, 44, 3195136) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149934697,   1,         32) /* ItemType - Food */
     , (2149934697,   5,        750) /* EncumbranceVal */
     , (2149934697,  11,         10) /* MaxStackSize */
     , (2149934697,  12,         10) /* StackSize */
     , (2149934697,  18,          1) /* UiEffects - Magical */
     , (2149934697,  19,      10000) /* Value */
     , (2149934697,  94,         16) /* TargetType - Creature */
     , (2149934697, 106,        150) /* ItemSpellcraft */
     , (2149934697, 107,         50) /* ItemCurMana */
     , (2149934697, 108,         50) /* ItemMaxMana */
     , (2149934697, 109,        200) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149934697,   1, 'Coral Fragment') /* Name */
     , (2149934697,  16, 'A piece of magically imbued coral. It seems to shiver with a life of its own.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149934697,   1,   33554817) /* Setup */
     , (2149934697,   8,      13097) /* Icon */
     , (2149934697,  28,       3206) /* Spell - GolemHunterManaHigh */
     , (2149934697, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149934697,   2, 2887114353) /* Container */
     , (2149934697,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149934697,  3206,      2) ;
