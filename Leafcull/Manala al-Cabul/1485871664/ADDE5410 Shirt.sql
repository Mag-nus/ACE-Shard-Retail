INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028880, 2591, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028880,   1,          4) /* ItemType - Clothing */
     , (2917028880,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2917028880,   5,         75) /* EncumbranceVal */
     , (2917028880,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2917028880,  16,          1) /* ItemUseable - No */
     , (2917028880,  18,          1) /* UiEffects - Magical */
     , (2917028880,  19,        920) /* Value */
     , (2917028880,  28,          0) /* ArmorLevel */
     , (2917028880,  65,        101) /* Placement - Resting */
     , (2917028880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028880, 105,          2) /* ItemWorkmanship */
     , (2917028880, 106,        152) /* ItemSpellcraft */
     , (2917028880, 107,        309) /* ItemCurMana */
     , (2917028880, 108,        389) /* ItemMaxMana */
     , (2917028880, 109,        114) /* ItemDifficulty */
     , (2917028880, 110,          0) /* ItemAllegianceRankLimit */
     , (2917028880, 115,          0) /* ItemSkillLevelLimit */
     , (2917028880, 131,          4) /* MaterialType - Linen */
     , (2917028880, 188,          2) /* HeritageGroup - Gharundim */
     , (2917028880, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028880,   1, False) /* Stuck */
     , (2917028880,  11, True ) /* IgnoreCollisions */
     , (2917028880,  13, True ) /* Ethereal */
     , (2917028880,  14, True ) /* GravityStatus */
     , (2917028880,  19, True ) /* Attackable */
     , (2917028880,  22, True ) /* Inscribable */
     , (2917028880, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028880,   5, -0.041666666666666664) /* ManaRate */
     , (2917028880,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2917028880,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917028880,  15,       1) /* ArmorModVsBludgeon */
     , (2917028880,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2917028880,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2917028880,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2917028880,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2917028880, 165,       1) /* ArmorModVsNether */
     , (2917028880, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028880,   1, 'Shirt') /* Name */
     , (2917028880,  16, 'Well-crafted Linen Shirt of Piercing Protection, set with 3 pieces of White Jade') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028880,   1,   33554644) /* Setup */
     , (2917028880,   3,  536870932) /* SoundTable */
     , (2917028880,   6,   67108990) /* PaletteBase */
     , (2917028880,   8,  100667373) /* Icon */
     , (2917028880,  22,  872415275) /* PhysicsEffectTable */
     , (2917028880, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917028880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028880,   1, 2917028876) /* Owner */
     , (2917028880,   2, 2917028876) /* Container */
     , (2917028880, 8000, 2917028880) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028880,  1136,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917028880, 67109966, 92, 4)
     , (2917028880, 67110389, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028880, 0, 83887061, 83886686, 0)
     , (2917028880, 0, 83889072, 83886685, 1)
     , (2917028880, 0, 83889342, 83889386, 2)
     , (2917028880, 0, 83886788, 83891213, 3)
     , (2917028880, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028880, 0, 16778356, 0);
