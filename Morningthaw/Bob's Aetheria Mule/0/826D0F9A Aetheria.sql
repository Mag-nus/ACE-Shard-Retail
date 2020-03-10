INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188185498, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188185498,   1,       2048) /* ItemType - Gem */
     , (2188185498,   5,         50) /* EncumbranceVal */
     , (2188185498,   9,  268435456) /* ValidLocations - SigilOne */
     , (2188185498,  11,          1) /* MaxStackSize */
     , (2188185498,  12,          1) /* StackSize */
     , (2188185498,  18,          1) /* UiEffects - Magical */
     , (2188185498,  19,      10000) /* Value */
     , (2188185498, 158,          7) /* WieldRequirements - Level */
     , (2188185498, 159,          1) /* WieldSkillType - Axe */
     , (2188185498, 160,         75) /* WieldDifficulty */
     , (2188185498, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2188185498, 319,          5) /* ItemMaxLevel */
     , (2188185498, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188185498,   1, 'Aetheria') /* Name */
     , (2188185498,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188185498,   1,   33554809) /* Setup */
     , (2188185498,   8,      27634) /* Icon */
     , (2188185498,  50,      27704) /* IconOverlay */
     , (2188185498, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188185498,   2, 2188185474) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188185498,  5205,      2) ;
