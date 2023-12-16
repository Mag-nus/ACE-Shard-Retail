INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474237, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474237,   1,          4) /* ItemType - Clothing */
     , (2164474237,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164474237,   5,         75) /* EncumbranceVal */
     , (2164474237,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164474237,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164474237,  16,          1) /* ItemUseable - No */
     , (2164474237,  18,          1) /* UiEffects - Magical */
     , (2164474237,  19,       6966) /* Value */
     , (2164474237,  28,          0) /* ArmorLevel */
     , (2164474237,  65,        101) /* Placement - Resting */
     , (2164474237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474237, 105,          7) /* ItemWorkmanship */
     , (2164474237, 106,        283) /* ItemSpellcraft */
     , (2164474237, 107,       1284) /* ItemCurMana */
     , (2164474237, 108,       1284) /* ItemMaxMana */
     , (2164474237, 109,        298) /* ItemDifficulty */
     , (2164474237, 110,          0) /* ItemAllegianceRankLimit */
     , (2164474237, 115,          0) /* ItemSkillLevelLimit */
     , (2164474237, 131,          5) /* MaterialType - Satin */
     , (2164474237, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164474237, 177,          2) /* GemCount */
     , (2164474237, 178,         20) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474237,   1, False) /* Stuck */
     , (2164474237,  11, True ) /* IgnoreCollisions */
     , (2164474237,  13, True ) /* Ethereal */
     , (2164474237,  14, True ) /* GravityStatus */
     , (2164474237,  19, True ) /* Attackable */
     , (2164474237,  22, True ) /* Inscribable */
     , (2164474237, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474237,   5, -0.05555555555555555) /* ManaRate */
     , (2164474237,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164474237,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164474237,  15,       1) /* ArmorModVsBludgeon */
     , (2164474237,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164474237,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164474237,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164474237,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164474237, 165,       1) /* ArmorModVsNether */
     , (2164474237, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474237,   1, 'Smock') /* Name */
     , (2164474237,  16, 'Smock of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474237,   1,   33554644) /* Setup */
     , (2164474237,   3,  536870932) /* SoundTable */
     , (2164474237,   6,   67108990) /* PaletteBase */
     , (2164474237,   8,  100667375) /* Icon */
     , (2164474237,  22,  872415275) /* PhysicsEffectTable */
     , (2164474237, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164474237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164474237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474237,   3, 1343220891) /* Wielder */
     , (2164474237, 8000, 2164474237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164474237,  2151,      2) 
     , (2164474237,  2566,      2) 
     , (2164474237,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474237, 67109969, 92, 4)
     , (2164474237, 67110344, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474237, 0, 83887061, 83886686, 0)
     , (2164474237, 0, 83889072, 83886685, 1)
     , (2164474237, 0, 83889342, 83889386, 2)
     , (2164474237, 0, 83886788, 83891213, 3)
     , (2164474237, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474237, 0, 16778356, 0);
