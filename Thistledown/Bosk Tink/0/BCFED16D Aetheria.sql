INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3170816365, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3170816365,   1,       2048) /* ItemType - Gem */
     , (3170816365,   5,         50) /* EncumbranceVal */
     , (3170816365,   9,  268435456) /* ValidLocations - SigilOne */
     , (3170816365,  11,          1) /* MaxStackSize */
     , (3170816365,  12,          1) /* StackSize */
     , (3170816365,  18,          1) /* UiEffects - Magical */
     , (3170816365,  19,      10000) /* Value */
     , (3170816365, 158,          7) /* WieldRequirements - Level */
     , (3170816365, 159,          1) /* WieldSkillType - Axe */
     , (3170816365, 160,         75) /* WieldDifficulty */
     , (3170816365, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3170816365, 319,          3) /* ItemMaxLevel */
     , (3170816365, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3170816365,   1, 'Aetheria') /* Name */
     , (3170816365,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3170816365,   1,   33554809) /* Setup */
     , (3170816365,   8,      27634) /* Icon */
     , (3170816365,  50,      27702) /* IconOverlay */
     , (3170816365, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3170816365,   2, 3153242286) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3170816365,  5206,      2) ;
