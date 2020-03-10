INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3201951091, 42636, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3201951091,   1,       2048) /* ItemType - Gem */
     , (3201951091,   5,         50) /* EncumbranceVal */
     , (3201951091,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3201951091,  11,          1) /* MaxStackSize */
     , (3201951091,  12,          1) /* StackSize */
     , (3201951091,  18,          1) /* UiEffects - Magical */
     , (3201951091,  19,      10000) /* Value */
     , (3201951091, 107,          0) /* ItemCurMana */
     , (3201951091, 108,          0) /* ItemMaxMana */
     , (3201951091, 158,          7) /* WieldRequirements - Level */
     , (3201951091, 159,          1) /* WieldSkillType - Axe */
     , (3201951091, 160,        225) /* WieldDifficulty */
     , (3201951091, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3201951091, 319,          4) /* ItemMaxLevel */
     , (3201951091, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3201951091,   1, 'Aetheria') /* Name */
     , (3201951091,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3201951091,   1,   33554809) /* Setup */
     , (3201951091,   8,      27651) /* Icon */
     , (3201951091,  50,      27703) /* IconOverlay */
     , (3201951091, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3201951091,   2, 3154296430) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3201951091,  5207,      2) ;
