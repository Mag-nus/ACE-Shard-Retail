INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147873731, 42637, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147873731,   1,       2048) /* ItemType - Gem */
     , (2147873731,   5,         50) /* EncumbranceVal */
     , (2147873731,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2147873731,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2147873731,  11,          1) /* MaxStackSize */
     , (2147873731,  12,          1) /* StackSize */
     , (2147873731,  18,          1) /* UiEffects - Magical */
     , (2147873731,  19,      10000) /* Value */
     , (2147873731, 158,          7) /* WieldRequirements - Level */
     , (2147873731, 159,          1) /* WieldSkillType - Axe */
     , (2147873731, 160,        150) /* WieldDifficulty */
     , (2147873731, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2147873731, 319,          4) /* ItemMaxLevel */
     , (2147873731, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147873731,   1, 'Aetheria') /* Name */
     , (2147873731,   7, 'a') /* Inscription */
     , (2147873731,   8, 'Bdf') /* ScribeName */
     , (2147873731,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873731,   1,   33554809) /* Setup */
     , (2147873731,   8,      27654) /* Icon */
     , (2147873731,  50,      27703) /* IconOverlay */
     , (2147873731, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147873731,   3, 1343204735) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147873731,  5204,      2) ;
