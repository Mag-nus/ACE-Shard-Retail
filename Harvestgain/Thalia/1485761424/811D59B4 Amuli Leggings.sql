INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166184372, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166184372,   1,          2) /* ItemType - Armor */
     , (2166184372,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166184372,   5,       3188) /* EncumbranceVal */
     , (2166184372,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166184372,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166184372,  16,          1) /* ItemUseable - No */
     , (2166184372,  18,          1) /* UiEffects - Magical */
     , (2166184372,  19,      25608) /* Value */
     , (2166184372,  28,        334) /* ArmorLevel */
     , (2166184372,  65,        101) /* Placement - Resting */
     , (2166184372,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166184372, 105,          5) /* ItemWorkmanship */
     , (2166184372, 106,        250) /* ItemSpellcraft */
     , (2166184372, 107,          0) /* ItemCurMana */
     , (2166184372, 108,        694) /* ItemMaxMana */
     , (2166184372, 109,        115) /* ItemDifficulty */
     , (2166184372, 110,          0) /* ItemAllegianceRankLimit */
     , (2166184372, 115,        270) /* ItemSkillLevelLimit */
     , (2166184372, 131,         52) /* MaterialType - Leather */
     , (2166184372, 171,          5) /* NumTimesTinkered */
     , (2166184372, 172,          3) /* AppraisalLongDescDecoration */
     , (2166184372, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166184372,   1, False) /* Stuck */
     , (2166184372,  11, True ) /* IgnoreCollisions */
     , (2166184372,  13, True ) /* Ethereal */
     , (2166184372,  14, True ) /* GravityStatus */
     , (2166184372,  19, True ) /* Attackable */
     , (2166184372,  22, True ) /* Inscribable */
     , (2166184372, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166184372,   5, -0.05000000074505806) /* ManaRate */
     , (2166184372,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2166184372,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2166184372,  15,       1) /* ArmorModVsBludgeon */
     , (2166184372,  16, 0.808310329914093) /* ArmorModVsCold */
     , (2166184372,  17,     0.5) /* ArmorModVsFire */
     , (2166184372,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2166184372,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2166184372, 165,       1) /* ArmorModVsNether */
     , (2166184372, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166184372,   1, 'Amuli Leggings') /* Name */
     , (2166184372,  16, 'Amuli Leggings') /* LongDesc */
     , (2166184372,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184372,   1,   33554856) /* Setup */
     , (2166184372,   3,  536870932) /* SoundTable */
     , (2166184372,   6,   67108990) /* PaletteBase */
     , (2166184372,   8,  100670443) /* Icon */
     , (2166184372,  22,  872415275) /* PhysicsEffectTable */
     , (2166184372, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166184372, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166184372, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166184372,   3, 1343073532) /* Wielder */
     , (2166184372, 8000, 2166184372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166184372,  1486,      2) 
     , (2166184372,  1514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166184372, 67110016, 152, 8)
     , (2166184372, 67110016, 72, 8)
     , (2166184372, 67113252, 136, 16)
     , (2166184372, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166184372, 0, 83887064, 83892374, 0)
     , (2166184372, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166184372, 0, 16778829, 0);
