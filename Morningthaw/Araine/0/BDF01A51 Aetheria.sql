INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3186629201, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3186629201,   1,       2048) /* ItemType - Gem */
     , (3186629201,   5,         50) /* EncumbranceVal */
     , (3186629201,   9,  268435456) /* ValidLocations - SigilOne */
     , (3186629201,  11,          1) /* MaxStackSize */
     , (3186629201,  12,          1) /* StackSize */
     , (3186629201,  18,          1) /* UiEffects - Magical */
     , (3186629201,  19,      10000) /* Value */
     , (3186629201, 158,          7) /* WieldRequirements - Level */
     , (3186629201, 159,          1) /* WieldSkillType - Axe */
     , (3186629201, 160,         75) /* WieldDifficulty */
     , (3186629201, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3186629201, 319,          4) /* ItemMaxLevel */
     , (3186629201, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3186629201,   1, 'Aetheria') /* Name */
     , (3186629201,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3186629201,   1,   33554809) /* Setup */
     , (3186629201,   8,      27634) /* Icon */
     , (3186629201,  50,      27703) /* IconOverlay */
     , (3186629201, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3186629201,   2, 3162597381) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3186629201,  5208,      2) ;
