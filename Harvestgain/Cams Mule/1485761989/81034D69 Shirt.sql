INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477289, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477289,   1,          4) /* ItemType - Clothing */
     , (2164477289,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164477289,   5,         75) /* EncumbranceVal */
     , (2164477289,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164477289,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164477289,  16,          1) /* ItemUseable - No */
     , (2164477289,  18,          1) /* UiEffects - Magical */
     , (2164477289,  19,       6145) /* Value */
     , (2164477289,  28,          0) /* ArmorLevel */
     , (2164477289,  65,        101) /* Placement - Resting */
     , (2164477289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477289, 105,          8) /* ItemWorkmanship */
     , (2164477289, 106,        239) /* ItemSpellcraft */
     , (2164477289, 107,       1121) /* ItemCurMana */
     , (2164477289, 108,       1121) /* ItemMaxMana */
     , (2164477289, 109,        298) /* ItemDifficulty */
     , (2164477289, 110,          0) /* ItemAllegianceRankLimit */
     , (2164477289, 115,          0) /* ItemSkillLevelLimit */
     , (2164477289, 131,          6) /* MaterialType - Silk */
     , (2164477289, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164477289, 177,          1) /* GemCount */
     , (2164477289, 178,         13) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477289,   1, False) /* Stuck */
     , (2164477289,  11, True ) /* IgnoreCollisions */
     , (2164477289,  13, True ) /* Ethereal */
     , (2164477289,  14, True ) /* GravityStatus */
     , (2164477289,  19, True ) /* Attackable */
     , (2164477289,  22, True ) /* Inscribable */
     , (2164477289, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164477289,   5, -0.0555555559694767) /* ManaRate */
     , (2164477289,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164477289,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164477289,  15,       1) /* ArmorModVsBludgeon */
     , (2164477289,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164477289,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164477289,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164477289,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164477289, 165,       1) /* ArmorModVsNether */
     , (2164477289, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477289,   1, 'Shirt') /* Name */
     , (2164477289,  16, 'Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477289,   1,   33554644) /* Setup */
     , (2164477289,   3,  536870932) /* SoundTable */
     , (2164477289,   6,   67108990) /* PaletteBase */
     , (2164477289,   8,  100667376) /* Icon */
     , (2164477289,  22,  872415275) /* PhysicsEffectTable */
     , (2164477289, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2164477289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164477289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477289,   3, 1343112102) /* Wielder */
     , (2164477289, 8000, 2164477289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164477289,  1094,      2) 
     , (2164477289,  1312,      2) 
     , (2164477289,  2521,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164477289, 67110360, 40, 24, 0)
     , (2164477289, 67110547, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164477289, 0, 83887061, 83886686, 0)
     , (2164477289, 0, 83889072, 83886685, 1)
     , (2164477289, 0, 83889342, 83889386, 2)
     , (2164477289, 0, 83886788, 83891213, 3)
     , (2164477289, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164477289, 0, 16778356, 0);
