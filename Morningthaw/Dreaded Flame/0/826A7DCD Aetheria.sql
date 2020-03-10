INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2188017101, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2188017101,   1,       2048) /* ItemType - Gem */
     , (2188017101,   5,         50) /* EncumbranceVal */
     , (2188017101,   9,  268435456) /* ValidLocations - SigilOne */
     , (2188017101,  11,          1) /* MaxStackSize */
     , (2188017101,  12,          1) /* StackSize */
     , (2188017101,  18,          1) /* UiEffects - Magical */
     , (2188017101,  19,      10000) /* Value */
     , (2188017101, 158,          7) /* WieldRequirements - Level */
     , (2188017101, 159,          1) /* WieldSkillType - Axe */
     , (2188017101, 160,         75) /* WieldDifficulty */
     , (2188017101, 265,         37) /* EquipmentSetId - AetheriaFury */
     , (2188017101, 319,          4) /* ItemMaxLevel */
     , (2188017101, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2188017101,   1, 'Aetheria') /* Name */
     , (2188017101,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2188017101,   1,   33554809) /* Setup */
     , (2188017101,   8,      27647) /* Icon */
     , (2188017101,  50,      27703) /* IconOverlay */
     , (2188017101, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2188017101,   2, 2188017898) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2188017101,  5208,      2) ;
