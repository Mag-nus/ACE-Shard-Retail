INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147673557, 42637, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147673557,   1,       2048) /* ItemType - Gem */
     , (2147673557,   5,         50) /* EncumbranceVal */
     , (2147673557,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2147673557,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2147673557,  11,          1) /* MaxStackSize */
     , (2147673557,  12,          1) /* StackSize */
     , (2147673557,  18,          1) /* UiEffects - Magical */
     , (2147673557,  19,      10000) /* Value */
     , (2147673557, 158,          7) /* WieldRequirements - Level */
     , (2147673557, 159,          1) /* WieldSkillType - Axe */
     , (2147673557, 160,        150) /* WieldDifficulty */
     , (2147673557, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2147673557, 319,          5) /* ItemMaxLevel */
     , (2147673557, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147673557,  91, True ) /* Retained */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147673557,   1, 'Aetheria') /* Name */
     , (2147673557,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147673557,   1,   33554809) /* Setup */
     , (2147673557,   8,      27655) /* Icon */
     , (2147673557,  50,      27704) /* IconOverlay */
     , (2147673557, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147673557,   3, 1343148240) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147673557,  5208,      2) ;
