INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147859111, 42636, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147859111,   1,       2048) /* ItemType - Gem */
     , (2147859111,   5,         50) /* EncumbranceVal */
     , (2147859111,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2147859111,  10, 1073741824) /* CurrentWieldedLocation - SigilThree */
     , (2147859111,  11,          1) /* MaxStackSize */
     , (2147859111,  12,          1) /* StackSize */
     , (2147859111,  18,          1) /* UiEffects - Magical */
     , (2147859111,  19,      10000) /* Value */
     , (2147859111, 158,          7) /* WieldRequirements - Level */
     , (2147859111, 159,          1) /* WieldSkillType - Axe */
     , (2147859111, 160,        225) /* WieldDifficulty */
     , (2147859111, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2147859111, 319,          5) /* ItemMaxLevel */
     , (2147859111, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147859111,   1, 'Aetheria') /* Name */
     , (2147859111,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859111,   1,   33554809) /* Setup */
     , (2147859111,   8,      27651) /* Icon */
     , (2147859111,  50,      27704) /* IconOverlay */
     , (2147859111, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147859111,   3, 1343205090) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147859111,  5206,      2) ;
