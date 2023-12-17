INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425449, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425449,   1,          2) /* ItemType - Armor */
     , (2154425449,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2154425449,   5,       3188) /* EncumbranceVal */
     , (2154425449,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2154425449,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2154425449,  16,          1) /* ItemUseable - No */
     , (2154425449,  18,          1) /* UiEffects - Magical */
     , (2154425449,  19,       9694) /* Value */
     , (2154425449,  28,        192) /* ArmorLevel */
     , (2154425449,  65,        101) /* Placement - Resting */
     , (2154425449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425449, 105,          7) /* ItemWorkmanship */
     , (2154425449, 106,        274) /* ItemSpellcraft */
     , (2154425449, 107,       1098) /* ItemCurMana */
     , (2154425449, 108,       1101) /* ItemMaxMana */
     , (2154425449, 109,        171) /* ItemDifficulty */
     , (2154425449, 110,          0) /* ItemAllegianceRankLimit */
     , (2154425449, 115,        205) /* ItemSkillLevelLimit */
     , (2154425449, 131,         52) /* MaterialType - Leather */
     , (2154425449, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2154425449, 176,          7) /* AppraisalItemSkill - MissileDefense */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425449,   1, False) /* Stuck */
     , (2154425449,  11, True ) /* IgnoreCollisions */
     , (2154425449,  13, True ) /* Ethereal */
     , (2154425449,  14, True ) /* GravityStatus */
     , (2154425449,  19, True ) /* Attackable */
     , (2154425449,  22, True ) /* Inscribable */
     , (2154425449, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425449,   5, -0.05000000074505806) /* ManaRate */
     , (2154425449,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2154425449,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2154425449,  15,       1) /* ArmorModVsBludgeon */
     , (2154425449,  16,     0.5) /* ArmorModVsCold */
     , (2154425449,  17,     0.5) /* ArmorModVsFire */
     , (2154425449,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2154425449,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2154425449, 165,       1) /* ArmorModVsNether */
     , (2154425449, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425449,   1, 'Amuli Leggings') /* Name */
     , (2154425449,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425449,   1,   33554856) /* Setup */
     , (2154425449,   3,  536870932) /* SoundTable */
     , (2154425449,   6,   67108990) /* PaletteBase */
     , (2154425449,   8,  100670440) /* Icon */
     , (2154425449,  22,  872415275) /* PhysicsEffectTable */
     , (2154425449, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154425449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154425449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425449,   3, 1343072338) /* Wielder */
     , (2154425449, 8000, 2154425449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2154425449,  1486,      2) 
     , (2154425449,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154425449, 67110346, 136, 16, 0)
     , (2154425449, 67110346, 80, 12, 1)
     , (2154425449, 67109967, 152, 8, 2)
     , (2154425449, 67109967, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425449, 0, 83887064, 83892374, 0)
     , (2154425449, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425449, 0, 16778829, 0);
