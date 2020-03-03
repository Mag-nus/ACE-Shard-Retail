INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867668989, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867668989,   1,          4) /* ItemType - Clothing */
     , (2867668989,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2867668989,   5,         75) /* EncumbranceVal */
     , (2867668989,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2867668989,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2867668989,  16,          1) /* ItemUseable - No */
     , (2867668989,  18,          1) /* UiEffects - Magical */
     , (2867668989,  19,       4411) /* Value */
     , (2867668989,  28,          0) /* ArmorLevel */
     , (2867668989,  65,        101) /* Placement - Resting */
     , (2867668989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867668989, 105,          6) /* ItemWorkmanship */
     , (2867668989, 106,        274) /* ItemSpellcraft */
     , (2867668989, 107,        938) /* ItemCurMana */
     , (2867668989, 108,       1307) /* ItemMaxMana */
     , (2867668989, 109,        210) /* ItemDifficulty */
     , (2867668989, 110,          0) /* ItemAllegianceRankLimit */
     , (2867668989, 115,          0) /* ItemSkillLevelLimit */
     , (2867668989, 131,          7) /* MaterialType - Velvet */
     , (2867668989, 172,          5) /* AppraisalLongDescDecoration */
     , (2867668989, 177,          1) /* GemCount */
     , (2867668989, 178,         41) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867668989,   1, False) /* Stuck */
     , (2867668989,  11, True ) /* IgnoreCollisions */
     , (2867668989,  13, True ) /* Ethereal */
     , (2867668989,  14, True ) /* GravityStatus */
     , (2867668989,  19, True ) /* Attackable */
     , (2867668989,  22, True ) /* Inscribable */
     , (2867668989, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867668989,   5, -0.0555555555555556) /* ManaRate */
     , (2867668989,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2867668989,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2867668989,  15,       1) /* ArmorModVsBludgeon */
     , (2867668989,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2867668989,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2867668989,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2867668989,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2867668989, 165,       1) /* ArmorModVsNether */
     , (2867668989, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867668989,   1, 'Loose Shirt') /* Name */
     , (2867668989,  16, 'Loose Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867668989,   1,   33554644) /* Setup */
     , (2867668989,   3,  536870932) /* SoundTable */
     , (2867668989,   6,   67108990) /* PaletteBase */
     , (2867668989,   8,  100667373) /* Icon */
     , (2867668989,  22,  872415275) /* PhysicsEffectTable */
     , (2867668989, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2867668989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2867668989, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867668989,   3, 1343255627) /* Wielder */
     , (2867668989, 8000, 2867668989) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2867668989,  1312,      2) 
     , (2867668989,  2555,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2867668989, 67110371, 40, 24)
     , (2867668989, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867668989, 0, 83887061, 83886686, 0)
     , (2867668989, 0, 83889072, 83886685, 1)
     , (2867668989, 0, 83889342, 83889386, 2)
     , (2867668989, 0, 83886788, 83891213, 3)
     , (2867668989, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867668989, 0, 16778356, 0);
