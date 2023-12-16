INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248181125, 2591, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248181125,   1,          4) /* ItemType - Clothing */
     , (2248181125,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2248181125,   5,         75) /* EncumbranceVal */
     , (2248181125,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248181125,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2248181125,  16,          1) /* ItemUseable - No */
     , (2248181125,  18,          1) /* UiEffects - Magical */
     , (2248181125,  19,      10558) /* Value */
     , (2248181125,  28,          0) /* ArmorLevel */
     , (2248181125,  65,        101) /* Placement - Resting */
     , (2248181125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248181125, 105,          7) /* ItemWorkmanship */
     , (2248181125, 106,        232) /* ItemSpellcraft */
     , (2248181125, 107,       1284) /* ItemCurMana */
     , (2248181125, 108,       1284) /* ItemMaxMana */
     , (2248181125, 109,        250) /* ItemDifficulty */
     , (2248181125, 110,          0) /* ItemAllegianceRankLimit */
     , (2248181125, 115,          0) /* ItemSkillLevelLimit */
     , (2248181125, 131,          6) /* MaterialType - Silk */
     , (2248181125, 172,          5) /* AppraisalLongDescDecoration */
     , (2248181125, 177,          3) /* GemCount */
     , (2248181125, 178,         38) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248181125,   1, False) /* Stuck */
     , (2248181125,  11, True ) /* IgnoreCollisions */
     , (2248181125,  13, True ) /* Ethereal */
     , (2248181125,  14, True ) /* GravityStatus */
     , (2248181125,  19, True ) /* Attackable */
     , (2248181125,  22, True ) /* Inscribable */
     , (2248181125, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248181125,   5, -0.05555555555555555) /* ManaRate */
     , (2248181125,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2248181125,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248181125,  15,       1) /* ArmorModVsBludgeon */
     , (2248181125,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2248181125,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2248181125,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2248181125,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2248181125, 165,       1) /* ArmorModVsNether */
     , (2248181125, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248181125,   1, 'Puffy Shirt') /* Name */
     , (2248181125,  16, 'Puffy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181125,   1,   33554644) /* Setup */
     , (2248181125,   3,  536870932) /* SoundTable */
     , (2248181125,   6,   67108990) /* PaletteBase */
     , (2248181125,   8,  100667375) /* Icon */
     , (2248181125,  22,  872415275) /* PhysicsEffectTable */
     , (2248181125, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2248181125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248181125, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248181125,   3, 1342411916) /* Wielder */
     , (2248181125, 8000, 2248181125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248181125,  1312,      2) 
     , (2248181125,  2604,      2) 
     , (2248181125,  2620,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248181125, 67110376, 40, 24)
     , (2248181125, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248181125, 0, 83887061, 83886686, 0)
     , (2248181125, 0, 83889072, 83886685, 1)
     , (2248181125, 0, 83889342, 83889386, 2)
     , (2248181125, 0, 83886788, 83891213, 3)
     , (2248181125, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248181125, 0, 16778356, 0);
