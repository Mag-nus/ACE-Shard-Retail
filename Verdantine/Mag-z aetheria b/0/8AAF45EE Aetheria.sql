INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2326742510, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2326742510,   1,       2048) /* ItemType - Gem */
     , (2326742510,   5,         50) /* EncumbranceVal */
     , (2326742510,   9,  268435456) /* ValidLocations - SigilOne */
     , (2326742510,  11,          1) /* MaxStackSize */
     , (2326742510,  12,          1) /* StackSize */
     , (2326742510,  18,          1) /* UiEffects - Magical */
     , (2326742510,  19,      10000) /* Value */
     , (2326742510, 158,          7) /* WieldRequirements - Level */
     , (2326742510, 159,          1) /* WieldSkillType - Axe */
     , (2326742510, 160,         75) /* WieldDifficulty */
     , (2326742510, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2326742510, 319,          4) /* ItemMaxLevel */
     , (2326742510, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2326742510,   1, 'Aetheria') /* Name */
     , (2326742510,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2326742510,   1,   33554809) /* Setup */
     , (2326742510,   8,      27646) /* Icon */
     , (2326742510,  50,      27703) /* IconOverlay */
     , (2326742510, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2326742510,   2, 2326742515) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2326742510,  5206,      2) ;
