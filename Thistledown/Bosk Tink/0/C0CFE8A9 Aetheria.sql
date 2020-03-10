INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3234850985, 42636, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3234850985,   1,       2048) /* ItemType - Gem */
     , (3234850985,   5,         50) /* EncumbranceVal */
     , (3234850985,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3234850985,  11,          1) /* MaxStackSize */
     , (3234850985,  12,          1) /* StackSize */
     , (3234850985,  18,          1) /* UiEffects - Magical */
     , (3234850985,  19,      10000) /* Value */
     , (3234850985, 107,          0) /* ItemCurMana */
     , (3234850985, 108,          0) /* ItemMaxMana */
     , (3234850985, 158,          7) /* WieldRequirements - Level */
     , (3234850985, 159,          1) /* WieldSkillType - Axe */
     , (3234850985, 160,        225) /* WieldDifficulty */
     , (3234850985, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3234850985, 319,          4) /* ItemMaxLevel */
     , (3234850985, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3234850985,   1, 'Aetheria') /* Name */
     , (3234850985,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3234850985,   1,   33554809) /* Setup */
     , (3234850985,   8,      27650) /* Icon */
     , (3234850985,  50,      27703) /* IconOverlay */
     , (3234850985, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3234850985,   2, 3153386858) /* Container */
     , (3234850985,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3234850985,  5206,      2) ;
