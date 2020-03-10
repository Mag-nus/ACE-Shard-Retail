INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301757005, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301757005,   1,       2048) /* ItemType - Gem */
     , (3301757005,   5,         50) /* EncumbranceVal */
     , (3301757005,   9,  268435456) /* ValidLocations - SigilOne */
     , (3301757005,  11,          1) /* MaxStackSize */
     , (3301757005,  12,          1) /* StackSize */
     , (3301757005,  18,          1) /* UiEffects - Magical */
     , (3301757005,  19,      10000) /* Value */
     , (3301757005, 158,          7) /* WieldRequirements - Level */
     , (3301757005, 159,          1) /* WieldSkillType - Axe */
     , (3301757005, 160,         75) /* WieldDifficulty */
     , (3301757005, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3301757005, 319,          4) /* ItemMaxLevel */
     , (3301757005, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301757005,   1, 'Aetheria') /* Name */
     , (3301757005,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301757005,   1,   33554809) /* Setup */
     , (3301757005,   8,      27634) /* Icon */
     , (3301757005,  50,      27703) /* IconOverlay */
     , (3301757005, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301757005,   2, 3164023156) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3301757005,  5206,      2) ;
