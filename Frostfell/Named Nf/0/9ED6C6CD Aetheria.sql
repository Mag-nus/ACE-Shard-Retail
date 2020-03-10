INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2664875725, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2664875725,   1,       2048) /* ItemType - Gem */
     , (2664875725,   5,         50) /* EncumbranceVal */
     , (2664875725,   9,  268435456) /* ValidLocations - SigilOne */
     , (2664875725,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2664875725,  11,          1) /* MaxStackSize */
     , (2664875725,  12,          1) /* StackSize */
     , (2664875725,  18,          1) /* UiEffects - Magical */
     , (2664875725,  19,      10000) /* Value */
     , (2664875725, 107,          0) /* ItemCurMana */
     , (2664875725, 108,          0) /* ItemMaxMana */
     , (2664875725, 158,          7) /* WieldRequirements - Level */
     , (2664875725, 159,          1) /* WieldSkillType - Axe */
     , (2664875725, 160,         75) /* WieldDifficulty */
     , (2664875725, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2664875725, 319,          4) /* ItemMaxLevel */
     , (2664875725, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2664875725,   1, 'Aetheria') /* Name */
     , (2664875725,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2664875725,   1,   33554809) /* Setup */
     , (2664875725,   8,      27646) /* Icon */
     , (2664875725,  50,      27703) /* IconOverlay */
     , (2664875725, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2664875725,   3, 1343311816) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2664875725,  5206,      2) ;
