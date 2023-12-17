INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169471162, 105, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169471162,   1,          2) /* ItemType - Armor */
     , (2169471162,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2169471162,   5,        285) /* EncumbranceVal */
     , (2169471162,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2169471162,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (2169471162,  16,          1) /* ItemUseable - No */
     , (2169471162,  18,          1) /* UiEffects - Magical */
     , (2169471162,  19,      34639) /* Value */
     , (2169471162,  28,        472) /* ArmorLevel */
     , (2169471162,  65,        101) /* Placement - Resting */
     , (2169471162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169471162, 105,          7) /* ItemWorkmanship */
     , (2169471162, 106,        370) /* ItemSpellcraft */
     , (2169471162, 107,       2001) /* ItemCurMana */
     , (2169471162, 108,       2001) /* ItemMaxMana */
     , (2169471162, 109,        220) /* ItemDifficulty */
     , (2169471162, 110,          0) /* ItemAllegianceRankLimit */
     , (2169471162, 115,        273) /* ItemSkillLevelLimit */
     , (2169471162, 131,         55) /* MaterialType - ReedSharkHide */
     , (2169471162, 158,          7) /* WieldRequirements - Level */
     , (2169471162, 159,          1) /* WieldSkillType - Axe */
     , (2169471162, 160,        180) /* WieldDifficulty */
     , (2169471162, 171,         10) /* NumTimesTinkered */
     , (2169471162, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2169471162, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2169471162, 265,         21) /* EquipmentSetId - Wise */
     , (2169471162, 375,          1) /* GearCritDamageResist */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169471162,   1, False) /* Stuck */
     , (2169471162,  11, True ) /* IgnoreCollisions */
     , (2169471162,  13, True ) /* Ethereal */
     , (2169471162,  14, True ) /* GravityStatus */
     , (2169471162,  19, True ) /* Attackable */
     , (2169471162,  22, True ) /* Inscribable */
     , (2169471162, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169471162,   5, -0.06666667014360428) /* ManaRate */
     , (2169471162,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2169471162,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2169471162,  15,       1) /* ArmorModVsBludgeon */
     , (2169471162,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2169471162,  17, 1.2846314907073975) /* ArmorModVsFire */
     , (2169471162,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2169471162,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2169471162, 165,       1) /* ArmorModVsNether */
     , (2169471162, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169471162,   1, 'Covenant Bracers') /* Name */
     , (2169471162,  39, 'Tiesto') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471162,   1,   33554641) /* Setup */
     , (2169471162,   3,  536870932) /* SoundTable */
     , (2169471162,   6,   67108990) /* PaletteBase */
     , (2169471162,   8,  100673385) /* Icon */
     , (2169471162,  22,  872415275) /* PhysicsEffectTable */
     , (2169471162, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2169471162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169471162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169471162,   3, 1343136086) /* Wielder */
     , (2169471162, 8000, 2169471162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169471162,  2108,      2) 
     , (2169471162,  2110,      2) 
     , (2169471162,  3963,      2) 
     , (2169471162,  4299,      2) 
     , (2169471162,  4412,      2) 
     , (2169471162,  6107,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2169471162, 67113942, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2169471162, 0, 83886788, 83894172, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2169471162, 0, 16778411, 0);
