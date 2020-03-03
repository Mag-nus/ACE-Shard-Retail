INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164143748, 6047, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164143748,   1,          2) /* ItemType - Armor */
     , (2164143748,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2164143748,   5,       3188) /* EncumbranceVal */
     , (2164143748,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164143748,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2164143748,  16,          1) /* ItemUseable - No */
     , (2164143748,  18,          1) /* UiEffects - Magical */
     , (2164143748,  19,      11089) /* Value */
     , (2164143748,  28,        215) /* ArmorLevel */
     , (2164143748,  65,        101) /* Placement - Resting */
     , (2164143748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164143748, 105,          7) /* ItemWorkmanship */
     , (2164143748, 106,        226) /* ItemSpellcraft */
     , (2164143748, 107,        136) /* ItemCurMana */
     , (2164143748, 108,       1001) /* ItemMaxMana */
     , (2164143748, 109,        140) /* ItemDifficulty */
     , (2164143748, 110,          0) /* ItemAllegianceRankLimit */
     , (2164143748, 115,        172) /* ItemSkillLevelLimit */
     , (2164143748, 131,         52) /* MaterialType - Leather */
     , (2164143748, 172,          3) /* AppraisalLongDescDecoration */
     , (2164143748, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164143748,   1, False) /* Stuck */
     , (2164143748,  11, True ) /* IgnoreCollisions */
     , (2164143748,  13, True ) /* Ethereal */
     , (2164143748,  14, True ) /* GravityStatus */
     , (2164143748,  19, True ) /* Attackable */
     , (2164143748,  22, True ) /* Inscribable */
     , (2164143748, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164143748,   5, -0.0500000007450581) /* ManaRate */
     , (2164143748,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2164143748,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164143748,  15,       1) /* ArmorModVsBludgeon */
     , (2164143748,  16, 0.71596223115921) /* ArmorModVsCold */
     , (2164143748,  17,     0.5) /* ArmorModVsFire */
     , (2164143748,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2164143748,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2164143748, 165,       1) /* ArmorModVsNether */
     , (2164143748, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164143748,   1, 'Amuli Leggings') /* Name */
     , (2164143748,  16, 'Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164143748,   1,   33554856) /* Setup */
     , (2164143748,   3,  536870932) /* SoundTable */
     , (2164143748,   6,   67108990) /* PaletteBase */
     , (2164143748,   8,  100670440) /* Icon */
     , (2164143748,  22,  872415275) /* PhysicsEffectTable */
     , (2164143748, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164143748, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164143748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164143748,   3, 1343340493) /* Wielder */
     , (2164143748, 8000, 2164143748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164143748,  1331,      2) 
     , (2164143748,  1485,      2) 
     , (2164143748,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164143748, 67110022, 152, 8)
     , (2164143748, 67110022, 72, 8)
     , (2164143748, 67110348, 136, 16)
     , (2164143748, 67110348, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164143748, 0, 83887064, 83892374, 0)
     , (2164143748, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164143748, 0, 16778829, 0);
