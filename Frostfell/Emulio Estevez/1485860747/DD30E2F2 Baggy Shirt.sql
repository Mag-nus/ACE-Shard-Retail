INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968562, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968562,   1,          4) /* ItemType - Clothing */
     , (3710968562,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710968562,   5,         75) /* EncumbranceVal */
     , (3710968562,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710968562,  16,          1) /* ItemUseable - No */
     , (3710968562,  18,          1) /* UiEffects - Magical */
     , (3710968562,  19,       9288) /* Value */
     , (3710968562,  28,          0) /* ArmorLevel */
     , (3710968562,  65,        101) /* Placement - Resting */
     , (3710968562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968562, 105,          7) /* ItemWorkmanship */
     , (3710968562, 106,        287) /* ItemSpellcraft */
     , (3710968562, 107,       1262) /* ItemCurMana */
     , (3710968562, 108,       1517) /* ItemMaxMana */
     , (3710968562, 109,        241) /* ItemDifficulty */
     , (3710968562, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968562, 115,          0) /* ItemSkillLevelLimit */
     , (3710968562, 131,          5) /* MaterialType - Satin */
     , (3710968562, 158,          7) /* WieldRequirements - Level */
     , (3710968562, 159,          1) /* WieldSkillType - Axe */
     , (3710968562, 160,        150) /* WieldDifficulty */
     , (3710968562, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968562, 177,          3) /* GemCount */
     , (3710968562, 178,         38) /* GemType */
     , (3710968562, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968562,   1, False) /* Stuck */
     , (3710968562,  11, True ) /* IgnoreCollisions */
     , (3710968562,  13, True ) /* Ethereal */
     , (3710968562,  14, True ) /* GravityStatus */
     , (3710968562,  19, True ) /* Attackable */
     , (3710968562,  22, True ) /* Inscribable */
     , (3710968562, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968562,   5, -0.0555555559694767) /* ManaRate */
     , (3710968562,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710968562,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968562,  15,       1) /* ArmorModVsBludgeon */
     , (3710968562,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710968562,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710968562,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710968562,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710968562, 165,       1) /* ArmorModVsNether */
     , (3710968562, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968562,   1, 'Baggy Shirt') /* Name */
     , (3710968562,  16, 'Baggy Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968562,   1,   33554644) /* Setup */
     , (3710968562,   3,  536870932) /* SoundTable */
     , (3710968562,   6,   67108990) /* PaletteBase */
     , (3710968562,   8,  100667375) /* Icon */
     , (3710968562,  22,  872415275) /* PhysicsEffectTable */
     , (3710968562, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968562,   1, 3710968549) /* Owner */
     , (3710968562,   2, 3710968549) /* Container */
     , (3710968562, 8000, 3710968562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968562,  2151,      2) 
     , (3710968562,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968562, 67109969, 92, 4)
     , (3710968562, 67110378, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968562, 0, 83887061, 83886686, 0)
     , (3710968562, 0, 83889072, 83886685, 1)
     , (3710968562, 0, 83889342, 83889386, 2)
     , (3710968562, 0, 83886788, 83891213, 3)
     , (3710968562, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968562, 0, 16778356, 0);
