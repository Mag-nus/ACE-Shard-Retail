INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147673559, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147673559,   1,       2048) /* ItemType - Gem */
     , (2147673559,   5,         50) /* EncumbranceVal */
     , (2147673559,   9,  268435456) /* ValidLocations - SigilOne */
     , (2147673559,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2147673559,  11,          1) /* MaxStackSize */
     , (2147673559,  12,          1) /* StackSize */
     , (2147673559,  18,          1) /* UiEffects - Magical */
     , (2147673559,  19,      10000) /* Value */
     , (2147673559, 158,          7) /* WieldRequirements - Level */
     , (2147673559, 159,          1) /* WieldSkillType - Axe */
     , (2147673559, 160,         75) /* WieldDifficulty */
     , (2147673559, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2147673559, 319,          4) /* ItemMaxLevel */
     , (2147673559, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147673559,   1, 'Aetheria') /* Name */
     , (2147673559,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147673559,   1,   33554809) /* Setup */
     , (2147673559,   8,      27646) /* Icon */
     , (2147673559,  50,      27703) /* IconOverlay */
     , (2147673559, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147673559,   3, 1343154000) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147673559,  5204,      2) ;
