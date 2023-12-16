INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868913269, 2591, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868913269,   1,          4) /* ItemType - Clothing */
     , (2868913269,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2868913269,   5,         75) /* EncumbranceVal */
     , (2868913269,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2868913269,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2868913269,  16,          1) /* ItemUseable - No */
     , (2868913269,  18,          1) /* UiEffects - Magical */
     , (2868913269,  19,       3356) /* Value */
     , (2868913269,  28,          0) /* ArmorLevel */
     , (2868913269,  65,        101) /* Placement - Resting */
     , (2868913269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868913269, 105,          8) /* ItemWorkmanship */
     , (2868913269, 106,        217) /* ItemSpellcraft */
     , (2868913269, 107,        547) /* ItemCurMana */
     , (2868913269, 108,       1174) /* ItemMaxMana */
     , (2868913269, 109,        223) /* ItemDifficulty */
     , (2868913269, 110,          0) /* ItemAllegianceRankLimit */
     , (2868913269, 115,          0) /* ItemSkillLevelLimit */
     , (2868913269, 131,          7) /* MaterialType - Velvet */
     , (2868913269, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868913269,   1, False) /* Stuck */
     , (2868913269,  11, True ) /* IgnoreCollisions */
     , (2868913269,  13, True ) /* Ethereal */
     , (2868913269,  14, True ) /* GravityStatus */
     , (2868913269,  19, True ) /* Attackable */
     , (2868913269,  22, True ) /* Inscribable */
     , (2868913269, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868913269,   5, -0.05000000074505806) /* ManaRate */
     , (2868913269,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2868913269,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2868913269,  15,       1) /* ArmorModVsBludgeon */
     , (2868913269,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2868913269,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2868913269,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2868913269,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2868913269, 165,       1) /* ArmorModVsNether */
     , (2868913269, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868913269,   1, 'Shirt') /* Name */
     , (2868913269,  16, 'Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913269,   1,   33554644) /* Setup */
     , (2868913269,   3,  536870932) /* SoundTable */
     , (2868913269,   6,   67108990) /* PaletteBase */
     , (2868913269,   8,  100667375) /* Icon */
     , (2868913269,  22,  872415275) /* PhysicsEffectTable */
     , (2868913269, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2868913269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868913269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868913269,   3, 1343170141) /* Wielder */
     , (2868913269, 8000, 2868913269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868913269,  1137,      2) 
     , (2868913269,  2549,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868913269, 67109968, 92, 4)
     , (2868913269, 67110370, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868913269, 0, 83887061, 83886686, 0)
     , (2868913269, 0, 83889072, 83886685, 1)
     , (2868913269, 0, 83889342, 83889386, 2)
     , (2868913269, 0, 83886788, 83891213, 3)
     , (2868913269, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868913269, 0, 16778356, 0);
