INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3303920657, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3303920657,   1,       2048) /* ItemType - Gem */
     , (3303920657,   5,         50) /* EncumbranceVal */
     , (3303920657,   9,  268435456) /* ValidLocations - SigilOne */
     , (3303920657,  11,          1) /* MaxStackSize */
     , (3303920657,  12,          1) /* StackSize */
     , (3303920657,  18,          1) /* UiEffects - Magical */
     , (3303920657,  19,      10000) /* Value */
     , (3303920657, 158,          7) /* WieldRequirements - Level */
     , (3303920657, 159,          1) /* WieldSkillType - Axe */
     , (3303920657, 160,         75) /* WieldDifficulty */
     , (3303920657, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (3303920657, 319,          4) /* ItemMaxLevel */
     , (3303920657, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3303920657,   1, 'Aetheria') /* Name */
     , (3303920657,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3303920657,   1,   33554809) /* Setup */
     , (3303920657,   8,      27634) /* Icon */
     , (3303920657,  50,      27703) /* IconOverlay */
     , (3303920657, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3303920657,   2, 3163159835) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3303920657,  5208,      2) ;
