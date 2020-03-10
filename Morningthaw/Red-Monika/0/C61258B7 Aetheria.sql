INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3323091127, 42637, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3323091127,   1,       2048) /* ItemType - Gem */
     , (3323091127,   5,         50) /* EncumbranceVal */
     , (3323091127,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3323091127,  11,          1) /* MaxStackSize */
     , (3323091127,  12,          1) /* StackSize */
     , (3323091127,  18,          1) /* UiEffects - Magical */
     , (3323091127,  19,      10000) /* Value */
     , (3323091127, 158,          7) /* WieldRequirements - Level */
     , (3323091127, 159,          1) /* WieldSkillType - Axe */
     , (3323091127, 160,        150) /* WieldDifficulty */
     , (3323091127, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3323091127, 319,          4) /* ItemMaxLevel */
     , (3323091127, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3323091127,   1, 'Aetheria') /* Name */
     , (3323091127,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3323091127,   1,   33554809) /* Setup */
     , (3323091127,   8,      27654) /* Icon */
     , (3323091127,  50,      27703) /* IconOverlay */
     , (3323091127, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3323091127,   2, 3163159835) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3323091127,  5205,      2) ;
