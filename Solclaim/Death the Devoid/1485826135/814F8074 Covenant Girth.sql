INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471092, 43050, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471092,   1,          2) /* ItemType - Armor */
     , (2169471092,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2169471092,   5,        201) /* EncumbranceVal */
     , (2169471092,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2169471092,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (2169471092,  16,          1) /* ItemUseable - No */
     , (2169471092,  18,          1) /* UiEffects - Magical */
     , (2169471092,  19,      19547) /* Value */
     , (2169471092,  28,        480) /* ArmorLevel */
     , (2169471092,  65,        101) /* Placement - Resting */
     , (2169471092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471092, 105,          8) /* ItemWorkmanship */
     , (2169471092, 106,        370) /* ItemSpellcraft */
     , (2169471092, 107,       1565) /* ItemCurMana */
     , (2169471092, 108,       1565) /* ItemMaxMana */
     , (2169471092, 109,        163) /* ItemDifficulty */
     , (2169471092, 110,          0) /* ItemAllegianceRankLimit */
     , (2169471092, 115,        273) /* ItemSkillLevelLimit */
     , (2169471092, 131,         52) /* MaterialType - Leather */
     , (2169471092, 158,          7) /* WieldRequirements - Level */
     , (2169471092, 159,          1) /* WieldSkillType - Axe */
     , (2169471092, 160,        180) /* WieldDifficulty */
     , (2169471092, 171,         10) /* NumTimesTinkered */
     , (2169471092, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2169471092, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2169471092, 265,         21) /* EquipmentSetId - Wise */
     , (2169471092, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471092,   1, False) /* Stuck */
     , (2169471092,  11, True ) /* IgnoreCollisions */
     , (2169471092,  13, True ) /* Ethereal */
     , (2169471092,  14, True ) /* GravityStatus */
     , (2169471092,  19, True ) /* Attackable */
     , (2169471092,  22, True ) /* Inscribable */
     , (2169471092, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471092,   5, -0.06666667014360428) /* ManaRate */
     , (2169471092,  13,       1) /* ArmorModVsSlash */
     , (2169471092,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2169471092,  15,       1) /* ArmorModVsBludgeon */
     , (2169471092,  16, 1.1170169115066528) /* ArmorModVsCold */
     , (2169471092,  17,     0.5) /* ArmorModVsFire */
     , (2169471092,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2169471092,  19, 1.315499186515808) /* ArmorModVsElectric */
     , (2169471092, 165,       1) /* ArmorModVsNether */
     , (2169471092, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471092,   1, 'Covenant Girth') /* Name */
     , (2169471092,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471092,   1,   33554647) /* Setup */
     , (2169471092,   3,  536870932) /* SoundTable */
     , (2169471092,   6,   67108990) /* PaletteBase */
     , (2169471092,   8,  100673403) /* Icon */
     , (2169471092,  22,  872415275) /* PhysicsEffectTable */
     , (2169471092, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169471092, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169471092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471092,   3, 1343136086) /* Wielder */
     , (2169471092, 8000, 2169471092) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169471092,  2102,      2) 
     , (2169471092,  4397,      2) 
     , (2169471092,  4407,      2) 
     , (2169471092,  4409,      2) 
     , (2169471092,  4596,      2) 
     , (2169471092,  4695,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2169471092, 67113942, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471092, 0, 83889072, 83894171, 0)
     , (2169471092, 0, 83889342, 83894170, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471092, 0, 16778376, 0);
