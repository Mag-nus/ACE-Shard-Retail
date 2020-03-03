INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873917464, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873917464,   1,          4) /* ItemType - Clothing */
     , (2873917464,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2873917464,   5,         75) /* EncumbranceVal */
     , (2873917464,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2873917464,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2873917464,  16,          1) /* ItemUseable - No */
     , (2873917464,  18,          1) /* UiEffects - Magical */
     , (2873917464,  19,       4474) /* Value */
     , (2873917464,  28,          0) /* ArmorLevel */
     , (2873917464,  65,        101) /* Placement - Resting */
     , (2873917464,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873917464, 105,          7) /* ItemWorkmanship */
     , (2873917464, 106,        188) /* ItemSpellcraft */
     , (2873917464, 107,          0) /* ItemCurMana */
     , (2873917464, 108,       1001) /* ItemMaxMana */
     , (2873917464, 109,        146) /* ItemDifficulty */
     , (2873917464, 110,          0) /* ItemAllegianceRankLimit */
     , (2873917464, 115,          0) /* ItemSkillLevelLimit */
     , (2873917464, 131,          5) /* MaterialType - Satin */
     , (2873917464, 172,          5) /* AppraisalLongDescDecoration */
     , (2873917464, 177,          1) /* GemCount */
     , (2873917464, 178,         39) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873917464,   1, False) /* Stuck */
     , (2873917464,  11, True ) /* IgnoreCollisions */
     , (2873917464,  13, True ) /* Ethereal */
     , (2873917464,  14, True ) /* GravityStatus */
     , (2873917464,  19, True ) /* Attackable */
     , (2873917464,  22, True ) /* Inscribable */
     , (2873917464, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873917464,   5, -0.0500000007450581) /* ManaRate */
     , (2873917464,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2873917464,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2873917464,  15,       1) /* ArmorModVsBludgeon */
     , (2873917464,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2873917464,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2873917464,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2873917464,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2873917464, 165,       1) /* ArmorModVsNether */
     , (2873917464, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873917464,   1, 'Loose Shirt') /* Name */
     , (2873917464,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873917464,   1,   33554644) /* Setup */
     , (2873917464,   3,  536870932) /* SoundTable */
     , (2873917464,   6,   67108990) /* PaletteBase */
     , (2873917464,   8,  100667376) /* Icon */
     , (2873917464,  22,  872415275) /* PhysicsEffectTable */
     , (2873917464, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2873917464, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873917464, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873917464,   3, 1342696490) /* Wielder */
     , (2873917464, 8000, 2873917464) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2873917464,  1311,      2) 
     , (2873917464,  2605,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2873917464, 67109965, 92, 4)
     , (2873917464, 67110364, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2873917464, 0, 83887061, 83886686, 0)
     , (2873917464, 0, 83889072, 83886685, 1)
     , (2873917464, 0, 83889342, 83889386, 2)
     , (2873917464, 0, 83886788, 83891213, 3)
     , (2873917464, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2873917464, 0, 16778356, 0);
