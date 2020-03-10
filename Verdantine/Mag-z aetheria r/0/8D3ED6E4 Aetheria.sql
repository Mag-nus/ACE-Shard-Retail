INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369705700, 42636, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369705700,   1,       2048) /* ItemType - Gem */
     , (2369705700,   5,         50) /* EncumbranceVal */
     , (2369705700,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2369705700,  11,          1) /* MaxStackSize */
     , (2369705700,  12,          1) /* StackSize */
     , (2369705700,  18,          1) /* UiEffects - Magical */
     , (2369705700,  19,      10000) /* Value */
     , (2369705700, 158,          7) /* WieldRequirements - Level */
     , (2369705700, 159,          1) /* WieldSkillType - Axe */
     , (2369705700, 160,        225) /* WieldDifficulty */
     , (2369705700, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2369705700, 319,          4) /* ItemMaxLevel */
     , (2369705700, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369705700,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369705700,   1, 'Aetheria') /* Name */
     , (2369705700,   7, '.') /* Inscription */
     , (2369705700,   8, 'Mag-six') /* ScribeName */
     , (2369705700,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369705700,   1,   33554809) /* Setup */
     , (2369705700,   8,      27651) /* Icon */
     , (2369705700,  50,      27703) /* IconOverlay */
     , (2369705700, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369705700,   2, 2369719341) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369705700,  5204,      2) ;
