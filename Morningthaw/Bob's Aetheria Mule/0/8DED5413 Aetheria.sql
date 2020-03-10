INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381141011, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381141011,   1,       2048) /* ItemType - Gem */
     , (2381141011,   5,         50) /* EncumbranceVal */
     , (2381141011,   9,  268435456) /* ValidLocations - SigilOne */
     , (2381141011,  11,          1) /* MaxStackSize */
     , (2381141011,  12,          1) /* StackSize */
     , (2381141011,  18,          1) /* UiEffects - Magical */
     , (2381141011,  19,      10000) /* Value */
     , (2381141011, 158,          7) /* WieldRequirements - Level */
     , (2381141011, 159,          1) /* WieldSkillType - Axe */
     , (2381141011, 160,         75) /* WieldDifficulty */
     , (2381141011, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2381141011, 319,          5) /* ItemMaxLevel */
     , (2381141011, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381141011,   1, 'Aetheria') /* Name */
     , (2381141011,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381141011,   1,   33554809) /* Setup */
     , (2381141011,   8,      27634) /* Icon */
     , (2381141011,  50,      27704) /* IconOverlay */
     , (2381141011, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381141011,   2, 2188185474) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2381141011,  5207,      2) ;
