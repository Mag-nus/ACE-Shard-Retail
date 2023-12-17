INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273692, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273692,   1,          4) /* ItemType - Clothing */
     , (2157273692,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2157273692,   5,         75) /* EncumbranceVal */
     , (2157273692,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2157273692,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2157273692,  16,          1) /* ItemUseable - No */
     , (2157273692,  18,          1) /* UiEffects - Magical */
     , (2157273692,  19,       8746) /* Value */
     , (2157273692,  28,          0) /* ArmorLevel */
     , (2157273692,  65,        101) /* Placement - Resting */
     , (2157273692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273692, 105,          7) /* ItemWorkmanship */
     , (2157273692, 106,        271) /* ItemSpellcraft */
     , (2157273692, 107,       1751) /* ItemCurMana */
     , (2157273692, 108,       1751) /* ItemMaxMana */
     , (2157273692, 109,        221) /* ItemDifficulty */
     , (2157273692, 110,          0) /* ItemAllegianceRankLimit */
     , (2157273692, 115,          0) /* ItemSkillLevelLimit */
     , (2157273692, 131,          5) /* MaterialType - Satin */
     , (2157273692, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2157273692, 177,          3) /* GemCount */
     , (2157273692, 178,         13) /* GemType */
     , (2157273692, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273692,   1, False) /* Stuck */
     , (2157273692,  11, True ) /* IgnoreCollisions */
     , (2157273692,  13, True ) /* Ethereal */
     , (2157273692,  14, True ) /* GravityStatus */
     , (2157273692,  19, True ) /* Attackable */
     , (2157273692,  22, True ) /* Inscribable */
     , (2157273692, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273692,   5, -0.05555555555555555) /* ManaRate */
     , (2157273692,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2157273692,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2157273692,  15,       1) /* ArmorModVsBludgeon */
     , (2157273692,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2157273692,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2157273692,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2157273692,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2157273692, 165,       1) /* ArmorModVsNether */
     , (2157273692, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273692,   1, 'Smock') /* Name */
     , (2157273692,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273692,   1,   33554644) /* Setup */
     , (2157273692,   3,  536870932) /* SoundTable */
     , (2157273692,   6,   67108990) /* PaletteBase */
     , (2157273692,   8,  100667376) /* Icon */
     , (2157273692,  22,  872415275) /* PhysicsEffectTable */
     , (2157273692, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2157273692, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273692,   3, 1343084590) /* Wielder */
     , (2157273692, 8000, 2157273692) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157273692,  1312,      2) 
     , (2157273692,  2612,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2157273692, 67110357, 40, 24, 0)
     , (2157273692, 67110551, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273692, 0, 83887061, 83886686, 0)
     , (2157273692, 0, 83889072, 83886685, 1)
     , (2157273692, 0, 83889342, 83889386, 2)
     , (2157273692, 0, 83886788, 83891213, 3)
     , (2157273692, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273692, 0, 16778356, 0);
