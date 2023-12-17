INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030122, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030122,   1,          4) /* ItemType - Clothing */
     , (2917030122,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2917030122,   5,         75) /* EncumbranceVal */
     , (2917030122,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2917030122,  16,          1) /* ItemUseable - No */
     , (2917030122,  18,          1) /* UiEffects - Magical */
     , (2917030122,  19,       1546) /* Value */
     , (2917030122,  28,          0) /* ArmorLevel */
     , (2917030122,  65,        101) /* Placement - Resting */
     , (2917030122,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030122, 105,          3) /* ItemWorkmanship */
     , (2917030122, 106,        147) /* ItemSpellcraft */
     , (2917030122, 107,        116) /* ItemCurMana */
     , (2917030122, 108,        489) /* ItemMaxMana */
     , (2917030122, 109,        110) /* ItemDifficulty */
     , (2917030122, 110,          0) /* ItemAllegianceRankLimit */
     , (2917030122, 115,          0) /* ItemSkillLevelLimit */
     , (2917030122, 131,          7) /* MaterialType - Velvet */
     , (2917030122, 188,          1) /* HeritageGroup - Aluvian */
     , (2917030122, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030122,   1, False) /* Stuck */
     , (2917030122,  11, True ) /* IgnoreCollisions */
     , (2917030122,  13, True ) /* Ethereal */
     , (2917030122,  14, True ) /* GravityStatus */
     , (2917030122,  19, True ) /* Attackable */
     , (2917030122,  22, True ) /* Inscribable */
     , (2917030122, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030122,   5, -0.041666666666666664) /* ManaRate */
     , (2917030122,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917030122,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917030122,  15,       1) /* ArmorModVsBludgeon */
     , (2917030122,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917030122,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917030122,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917030122,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917030122, 165,       1) /* ArmorModVsNether */
     , (2917030122, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030122,   1, 'Smock') /* Name */
     , (2917030122,   7, 'Blade Prot 4, Diff 110, Aluvian, Mana 489') /* Inscription */
     , (2917030122,   8, 'Green Terror') /* ScribeName */
     , (2917030122,  16, 'Finely crafted Velvet Smock of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030122,   1,   33554644) /* Setup */
     , (2917030122,   3,  536870932) /* SoundTable */
     , (2917030122,   6,   67108990) /* PaletteBase */
     , (2917030122,   8,  100667373) /* Icon */
     , (2917030122,  22,  872415275) /* PhysicsEffectTable */
     , (2917030122, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917030122, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030122, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030122,   1, 2917030108) /* Owner */
     , (2917030122,   2, 2917030108) /* Container */
     , (2917030122, 8000, 2917030122) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917030122,  1112,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030122, 67110389, 40, 24, 0)
     , (2917030122, 67109967, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030122, 0, 83887061, 83886686, 0)
     , (2917030122, 0, 83889072, 83886685, 1)
     , (2917030122, 0, 83889342, 83889386, 2)
     , (2917030122, 0, 83886788, 83891213, 3)
     , (2917030122, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030122, 0, 16778356, 0);
