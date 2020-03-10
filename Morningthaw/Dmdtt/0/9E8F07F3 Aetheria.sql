INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2660173811, 42637, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2660173811,   1,       2048) /* ItemType - Gem */
     , (2660173811,   5,         50) /* EncumbranceVal */
     , (2660173811,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2660173811,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2660173811,  11,          1) /* MaxStackSize */
     , (2660173811,  12,          1) /* StackSize */
     , (2660173811,  18,          1) /* UiEffects - Magical */
     , (2660173811,  19,      10000) /* Value */
     , (2660173811, 107,          0) /* ItemCurMana */
     , (2660173811, 108,          0) /* ItemMaxMana */
     , (2660173811, 158,          7) /* WieldRequirements - Level */
     , (2660173811, 159,          1) /* WieldSkillType - Axe */
     , (2660173811, 160,        150) /* WieldDifficulty */
     , (2660173811, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2660173811, 319,          5) /* ItemMaxLevel */
     , (2660173811, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2660173811,   1, 'Aetheria') /* Name */
     , (2660173811,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2660173811,   1,   33554809) /* Setup */
     , (2660173811,   8,      27654) /* Icon */
     , (2660173811,  50,      27704) /* IconOverlay */
     , (2660173811, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2660173811,   3, 1343250617) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2660173811,  5204,      2) ;
