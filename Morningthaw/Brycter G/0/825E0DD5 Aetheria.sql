INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187202005, 42637, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187202005,   1,       2048) /* ItemType - Gem */
     , (2187202005,   5,         50) /* EncumbranceVal */
     , (2187202005,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2187202005,  10,          0) /* CurrentWieldedLocation - None */
     , (2187202005,  11,          1) /* MaxStackSize */
     , (2187202005,  12,          1) /* StackSize */
     , (2187202005,  18,          1) /* UiEffects - Magical */
     , (2187202005,  19,      10000) /* Value */
     , (2187202005, 107,          0) /* ItemCurMana */
     , (2187202005, 108,          0) /* ItemMaxMana */
     , (2187202005, 158,          7) /* WieldRequirements - Level */
     , (2187202005, 159,          1) /* WieldSkillType - Axe */
     , (2187202005, 160,        150) /* WieldDifficulty */
     , (2187202005, 265,         38) /* EquipmentSetId - AetheriaGrowth */
     , (2187202005, 319,          4) /* ItemMaxLevel */
     , (2187202005, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187202005,   1, 'Aetheria') /* Name */
     , (2187202005,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187202005,   1,   33554809) /* Setup */
     , (2187202005,   8,      27656) /* Icon */
     , (2187202005,  50,      27703) /* IconOverlay */
     , (2187202005, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187202005,   2, 2147671609) /* Container */
     , (2187202005,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2187202005,  5204,      2) ;
