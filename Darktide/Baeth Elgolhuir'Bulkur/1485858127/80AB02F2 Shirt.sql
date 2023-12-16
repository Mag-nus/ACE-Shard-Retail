INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691058, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691058,   1,          4) /* ItemType - Clothing */
     , (2158691058,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2158691058,   5,         75) /* EncumbranceVal */
     , (2158691058,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158691058,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2158691058,  16,          1) /* ItemUseable - No */
     , (2158691058,  18,          1) /* UiEffects - Magical */
     , (2158691058,  19,       8040) /* Value */
     , (2158691058,  28,          0) /* ArmorLevel */
     , (2158691058,  65,        101) /* Placement - Resting */
     , (2158691058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691058, 105,          7) /* ItemWorkmanship */
     , (2158691058, 106,        255) /* ItemSpellcraft */
     , (2158691058, 107,        814) /* ItemCurMana */
     , (2158691058, 108,        934) /* ItemMaxMana */
     , (2158691058, 109,        271) /* ItemDifficulty */
     , (2158691058, 110,          0) /* ItemAllegianceRankLimit */
     , (2158691058, 115,          0) /* ItemSkillLevelLimit */
     , (2158691058, 131,          6) /* MaterialType - Silk */
     , (2158691058, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2158691058, 177,          3) /* GemCount */
     , (2158691058, 178,         21) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691058,   1, False) /* Stuck */
     , (2158691058,  11, True ) /* IgnoreCollisions */
     , (2158691058,  13, True ) /* Ethereal */
     , (2158691058,  14, True ) /* GravityStatus */
     , (2158691058,  19, True ) /* Attackable */
     , (2158691058,  22, True ) /* Inscribable */
     , (2158691058, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691058,   5, -0.0555555559694767) /* ManaRate */
     , (2158691058,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2158691058,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2158691058,  15,       1) /* ArmorModVsBludgeon */
     , (2158691058,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2158691058,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2158691058,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2158691058,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2158691058, 165,       1) /* ArmorModVsNether */
     , (2158691058, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691058,   1, 'Shirt') /* Name */
     , (2158691058,   7, '48.7 / 68.9') /* Inscription */
     , (2158691058,   8, 'Esprit Des Bannis') /* ScribeName */
     , (2158691058,  16, 'Shirt of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691058,   1,   33554644) /* Setup */
     , (2158691058,   3,  536870932) /* SoundTable */
     , (2158691058,   6,   67108990) /* PaletteBase */
     , (2158691058,   8,  100667373) /* Icon */
     , (2158691058,  22,  872415275) /* PhysicsEffectTable */
     , (2158691058, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2158691058, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691058,   3, 1343561630) /* Wielder */
     , (2158691058, 8000, 2158691058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158691058,  1071,      2) 
     , (2158691058,  2576,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158691058, 67110365, 40, 24)
     , (2158691058, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691058, 0, 83887061, 83886686, 0)
     , (2158691058, 0, 83889072, 83886685, 1)
     , (2158691058, 0, 83889342, 83889386, 2)
     , (2158691058, 0, 83886788, 83891213, 3)
     , (2158691058, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691058, 0, 16778356, 0);
