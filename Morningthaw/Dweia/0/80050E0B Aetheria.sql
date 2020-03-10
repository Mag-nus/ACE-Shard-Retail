INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814923, 42637, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814923,   1,       2048) /* ItemType - Gem */
     , (2147814923,   5,         50) /* EncumbranceVal */
     , (2147814923,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2147814923,  11,          1) /* MaxStackSize */
     , (2147814923,  12,          1) /* StackSize */
     , (2147814923,  18,          1) /* UiEffects - Magical */
     , (2147814923,  19,      10000) /* Value */
     , (2147814923, 107,          0) /* ItemCurMana */
     , (2147814923, 108,          0) /* ItemMaxMana */
     , (2147814923, 158,          7) /* WieldRequirements - Level */
     , (2147814923, 159,          1) /* WieldSkillType - Axe */
     , (2147814923, 160,        150) /* WieldDifficulty */
     , (2147814923, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2147814923, 319,          5) /* ItemMaxLevel */
     , (2147814923, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814923,   1, 'Aetheria') /* Name */
     , (2147814923,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814923,   1,   33554809) /* Setup */
     , (2147814923,   8,      27654) /* Icon */
     , (2147814923,  50,      27704) /* IconOverlay */
     , (2147814923, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814923,   2, 2147814731) /* Container */
     , (2147814923,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814923,  5205,      2) ;
