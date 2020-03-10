INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150524070, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150524070,   1,       2048) /* ItemType - Gem */
     , (2150524070,   5,         50) /* EncumbranceVal */
     , (2150524070,   9,  268435456) /* ValidLocations - SigilOne */
     , (2150524070,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2150524070,  11,          1) /* MaxStackSize */
     , (2150524070,  12,          1) /* StackSize */
     , (2150524070,  18,          1) /* UiEffects - Magical */
     , (2150524070,  19,      10000) /* Value */
     , (2150524070, 158,          7) /* WieldRequirements - Level */
     , (2150524070, 159,          1) /* WieldSkillType - Axe */
     , (2150524070, 160,         75) /* WieldDifficulty */
     , (2150524070, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2150524070, 319,          4) /* ItemMaxLevel */
     , (2150524070, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150524070,   1, 'Aetheria') /* Name */
     , (2150524070,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150524070,   1,   33554809) /* Setup */
     , (2150524070,   8,      27648) /* Icon */
     , (2150524070,  50,      27703) /* IconOverlay */
     , (2150524070, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150524070,   3, 1343424422) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150524070,  5206,      2) ;
