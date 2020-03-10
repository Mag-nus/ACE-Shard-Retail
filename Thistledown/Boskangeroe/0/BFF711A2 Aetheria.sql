INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3220640162, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3220640162,   1,       2048) /* ItemType - Gem */
     , (3220640162,   5,         50) /* EncumbranceVal */
     , (3220640162,   9,  268435456) /* ValidLocations - SigilOne */
     , (3220640162,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3220640162,  11,          1) /* MaxStackSize */
     , (3220640162,  12,          1) /* StackSize */
     , (3220640162,  18,          1) /* UiEffects - Magical */
     , (3220640162,  19,      10000) /* Value */
     , (3220640162, 158,          7) /* WieldRequirements - Level */
     , (3220640162, 159,          1) /* WieldSkillType - Axe */
     , (3220640162, 160,         75) /* WieldDifficulty */
     , (3220640162, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (3220640162, 319,          4) /* ItemMaxLevel */
     , (3220640162, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3220640162,   1, 'Aetheria') /* Name */
     , (3220640162,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3220640162,   1,   33554809) /* Setup */
     , (3220640162,   8,      27648) /* Icon */
     , (3220640162,  50,      27703) /* IconOverlay */
     , (3220640162, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3220640162,   3, 1343225843) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3220640162,  5208,      2) ;
