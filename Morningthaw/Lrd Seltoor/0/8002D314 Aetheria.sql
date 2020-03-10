INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147668756, 42635, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147668756,   1,       2048) /* ItemType - Gem */
     , (2147668756,   5,         50) /* EncumbranceVal */
     , (2147668756,   9,  268435456) /* ValidLocations - SigilOne */
     , (2147668756,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2147668756,  11,          1) /* MaxStackSize */
     , (2147668756,  12,          1) /* StackSize */
     , (2147668756,  18,          1) /* UiEffects - Magical */
     , (2147668756,  19,      10000) /* Value */
     , (2147668756, 158,          7) /* WieldRequirements - Level */
     , (2147668756, 159,          1) /* WieldSkillType - Axe */
     , (2147668756, 160,         75) /* WieldDifficulty */
     , (2147668756, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2147668756, 319,          4) /* ItemMaxLevel */
     , (2147668756, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147668756,   1, 'Aetheria') /* Name */
     , (2147668756,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147668756,   1,   33554809) /* Setup */
     , (2147668756,   8,      27646) /* Icon */
     , (2147668756,  50,      27703) /* IconOverlay */
     , (2147668756, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147668756,   3, 1342957649) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147668756,  5208,      2) ;
