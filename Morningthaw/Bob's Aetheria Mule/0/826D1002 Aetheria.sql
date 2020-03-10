INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188185602, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188185602,   1,       2048) /* ItemType - Gem */
     , (2188185602,   5,         50) /* EncumbranceVal */
     , (2188185602,   9,  268435456) /* ValidLocations - SigilOne */
     , (2188185602,  11,          1) /* MaxStackSize */
     , (2188185602,  12,          1) /* StackSize */
     , (2188185602,  18,          1) /* UiEffects - Magical */
     , (2188185602,  19,      10000) /* Value */
     , (2188185602, 158,          7) /* WieldRequirements - Level */
     , (2188185602, 159,          1) /* WieldSkillType - Axe */
     , (2188185602, 160,         75) /* WieldDifficulty */
     , (2188185602, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2188185602, 319,          5) /* ItemMaxLevel */
     , (2188185602, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188185602,   1, 'Aetheria') /* Name */
     , (2188185602,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188185602,   1,   33554809) /* Setup */
     , (2188185602,   8,      27647) /* Icon */
     , (2188185602,  50,      27704) /* IconOverlay */
     , (2188185602, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188185602,   2, 2188185474) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188185602,  5205,      2) ;
