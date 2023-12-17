INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881823408, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881823408,   1,          4) /* ItemType - Clothing */
     , (2881823408,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2881823408,   5,         75) /* EncumbranceVal */
     , (2881823408,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2881823408,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2881823408,  16,          1) /* ItemUseable - No */
     , (2881823408,  18,          1) /* UiEffects - Magical */
     , (2881823408,  19,       1129) /* Value */
     , (2881823408,  28,          0) /* ArmorLevel */
     , (2881823408,  65,        101) /* Placement - Resting */
     , (2881823408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881823408, 105,          4) /* ItemWorkmanship */
     , (2881823408, 106,        157) /* ItemSpellcraft */
     , (2881823408, 107,        180) /* ItemCurMana */
     , (2881823408, 108,        534) /* ItemMaxMana */
     , (2881823408, 109,        117) /* ItemDifficulty */
     , (2881823408, 110,          0) /* ItemAllegianceRankLimit */
     , (2881823408, 115,          0) /* ItemSkillLevelLimit */
     , (2881823408, 131,          4) /* MaterialType - Linen */
     , (2881823408, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881823408,   1, False) /* Stuck */
     , (2881823408,  11, True ) /* IgnoreCollisions */
     , (2881823408,  13, True ) /* Ethereal */
     , (2881823408,  14, True ) /* GravityStatus */
     , (2881823408,  19, True ) /* Attackable */
     , (2881823408,  22, True ) /* Inscribable */
     , (2881823408, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881823408,   5, -0.041666666666666664) /* ManaRate */
     , (2881823408,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2881823408,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2881823408,  15,       1) /* ArmorModVsBludgeon */
     , (2881823408,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2881823408,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2881823408,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2881823408,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2881823408, 165,       1) /* ArmorModVsNether */
     , (2881823408, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881823408,   1, 'Shirt') /* Name */
     , (2881823408,   7, 'Lightning 4, Lore') /* Inscription */
     , (2881823408,   8, 'Wyborn') /* ScribeName */
     , (2881823408,  16, 'Exquisitely crafted Linen Shirt of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823408,   1,   33554644) /* Setup */
     , (2881823408,   3,  536870932) /* SoundTable */
     , (2881823408,   6,   67108990) /* PaletteBase */
     , (2881823408,   8,  100667376) /* Icon */
     , (2881823408,  22,  872415275) /* PhysicsEffectTable */
     , (2881823408, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2881823408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881823408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881823408,   3, 1342598918) /* Wielder */
     , (2881823408, 8000, 2881823408) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2881823408,  1069,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881823408, 67110362, 40, 24, 0)
     , (2881823408, 67109969, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881823408, 0, 83887061, 83886686, 0)
     , (2881823408, 0, 83889072, 83886685, 1)
     , (2881823408, 0, 83889342, 83889386, 2)
     , (2881823408, 0, 83886788, 83891213, 3)
     , (2881823408, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881823408, 0, 16778356, 0);
