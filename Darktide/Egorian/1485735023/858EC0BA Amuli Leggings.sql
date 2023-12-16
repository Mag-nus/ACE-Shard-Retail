INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725178, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725178,   1,          2) /* ItemType - Armor */
     , (2240725178,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2240725178,   5,       2837) /* EncumbranceVal */
     , (2240725178,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2240725178,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2240725178,  16,          1) /* ItemUseable - No */
     , (2240725178,  18,          1) /* UiEffects - Magical */
     , (2240725178,  19,       8385) /* Value */
     , (2240725178,  28,        178) /* ArmorLevel */
     , (2240725178,  65,        101) /* Placement - Resting */
     , (2240725178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725178, 105,          3) /* ItemWorkmanship */
     , (2240725178, 106,        254) /* ItemSpellcraft */
     , (2240725178, 107,        441) /* ItemCurMana */
     , (2240725178, 108,        441) /* ItemMaxMana */
     , (2240725178, 109,        190) /* ItemDifficulty */
     , (2240725178, 110,          0) /* ItemAllegianceRankLimit */
     , (2240725178, 115,          0) /* ItemSkillLevelLimit */
     , (2240725178, 131,         52) /* MaterialType - Leather */
     , (2240725178, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2240725178, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725178,   1, False) /* Stuck */
     , (2240725178,  11, True ) /* IgnoreCollisions */
     , (2240725178,  13, True ) /* Ethereal */
     , (2240725178,  14, True ) /* GravityStatus */
     , (2240725178,  19, True ) /* Attackable */
     , (2240725178,  22, True ) /* Inscribable */
     , (2240725178, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725178,   5,   -0.05) /* ManaRate */
     , (2240725178,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2240725178,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2240725178,  15,       1) /* ArmorModVsBludgeon */
     , (2240725178,  16,     0.5) /* ArmorModVsCold */
     , (2240725178,  17,     0.5) /* ArmorModVsFire */
     , (2240725178,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2240725178,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2240725178, 165,       1) /* ArmorModVsNether */
     , (2240725178, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725178,   1, 'Amuli Leggings') /* Name */
     , (2240725178,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725178,   1,   33554856) /* Setup */
     , (2240725178,   3,  536870932) /* SoundTable */
     , (2240725178,   6,   67108990) /* PaletteBase */
     , (2240725178,   8,  100670441) /* Icon */
     , (2240725178,  22,  872415275) /* PhysicsEffectTable */
     , (2240725178, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2240725178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2240725178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725178,   3, 1343690013) /* Wielder */
     , (2240725178, 8000, 2240725178) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2240725178,  1486,      2) 
     , (2240725178,  1562,      2) 
     , (2240725178,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2240725178, 67110011, 152, 8)
     , (2240725178, 67110011, 72, 8)
     , (2240725178, 67110368, 136, 16)
     , (2240725178, 67110368, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725178, 0, 83887064, 83892374, 0)
     , (2240725178, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725178, 0, 16778829, 0);
