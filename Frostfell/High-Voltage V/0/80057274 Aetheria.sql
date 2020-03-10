INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147840628, 42636, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147840628,   1,       2048) /* ItemType - Gem */
     , (2147840628,   5,         50) /* EncumbranceVal */
     , (2147840628,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2147840628,  10,          0) /* CurrentWieldedLocation - None */
     , (2147840628,  11,          1) /* MaxStackSize */
     , (2147840628,  12,          1) /* StackSize */
     , (2147840628,  18,          1) /* UiEffects - Magical */
     , (2147840628,  19,      10000) /* Value */
     , (2147840628, 107,          0) /* ItemCurMana */
     , (2147840628, 108,          0) /* ItemMaxMana */
     , (2147840628, 158,          7) /* WieldRequirements - Level */
     , (2147840628, 159,          1) /* WieldSkillType - Axe */
     , (2147840628, 160,        225) /* WieldDifficulty */
     , (2147840628, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2147840628, 319,          4) /* ItemMaxLevel */
     , (2147840628, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147840628,   1, 'Aetheria') /* Name */
     , (2147840628,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147840628,   1,   33554809) /* Setup */
     , (2147840628,   8,      27650) /* Icon */
     , (2147840628,  50,      27703) /* IconOverlay */
     , (2147840628, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147840628,   2, 1343460265) /* Container */
     , (2147840628,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147840628,  5204,      2) ;
