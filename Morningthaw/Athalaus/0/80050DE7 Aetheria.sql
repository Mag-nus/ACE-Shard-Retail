INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814887, 42637, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814887,   1,       2048) /* ItemType - Gem */
     , (2147814887,   5,         50) /* EncumbranceVal */
     , (2147814887,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2147814887,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2147814887,  11,          1) /* MaxStackSize */
     , (2147814887,  12,          1) /* StackSize */
     , (2147814887,  18,          1) /* UiEffects - Magical */
     , (2147814887,  19,      10000) /* Value */
     , (2147814887, 158,          7) /* WieldRequirements - Level */
     , (2147814887, 159,          1) /* WieldSkillType - Axe */
     , (2147814887, 160,        150) /* WieldDifficulty */
     , (2147814887, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2147814887, 319,          5) /* ItemMaxLevel */
     , (2147814887, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814887,   1, 'Aetheria') /* Name */
     , (2147814887,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814887,   1,   33554809) /* Setup */
     , (2147814887,   8,      27655) /* Icon */
     , (2147814887,  50,      27704) /* IconOverlay */
     , (2147814887, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814887,   3, 1343231278) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814887,  5207,      2) ;
