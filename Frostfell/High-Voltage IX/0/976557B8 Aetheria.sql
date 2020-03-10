INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2540001208, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2540001208,   1,       2048) /* ItemType - Gem */
     , (2540001208,   5,         50) /* EncumbranceVal */
     , (2540001208,   9,  268435456) /* ValidLocations - SigilOne */
     , (2540001208,  10,          0) /* CurrentWieldedLocation - None */
     , (2540001208,  11,          1) /* MaxStackSize */
     , (2540001208,  12,          1) /* StackSize */
     , (2540001208,  18,          1) /* UiEffects - Magical */
     , (2540001208,  19,      10000) /* Value */
     , (2540001208, 107,          0) /* ItemCurMana */
     , (2540001208, 108,          0) /* ItemMaxMana */
     , (2540001208, 158,          7) /* WieldRequirements - Level */
     , (2540001208, 159,          1) /* WieldSkillType - Axe */
     , (2540001208, 160,         75) /* WieldDifficulty */
     , (2540001208, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2540001208, 319,          4) /* ItemMaxLevel */
     , (2540001208, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2540001208,   1, 'Aetheria') /* Name */
     , (2540001208,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2540001208,   1,   33554809) /* Setup */
     , (2540001208,   8,      27634) /* Icon */
     , (2540001208,  50,      27703) /* IconOverlay */
     , (2540001208, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2540001208,   2, 1343460272) /* Container */
     , (2540001208,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2540001208,  5204,      2) ;
