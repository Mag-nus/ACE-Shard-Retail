INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105544, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105544,   1,          4) /* ItemType - Clothing */
     , (3711105544,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3711105544,   5,         75) /* EncumbranceVal */
     , (3711105544,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3711105544,  16,          1) /* ItemUseable - No */
     , (3711105544,  18,          1) /* UiEffects - Magical */
     , (3711105544,  19,       7632) /* Value */
     , (3711105544,  28,          0) /* ArmorLevel */
     , (3711105544,  65,        101) /* Placement - Resting */
     , (3711105544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105544, 105,          5) /* ItemWorkmanship */
     , (3711105544, 106,        290) /* ItemSpellcraft */
     , (3711105544, 107,       1517) /* ItemCurMana */
     , (3711105544, 108,       1517) /* ItemMaxMana */
     , (3711105544, 109,        317) /* ItemDifficulty */
     , (3711105544, 110,          0) /* ItemAllegianceRankLimit */
     , (3711105544, 115,          0) /* ItemSkillLevelLimit */
     , (3711105544, 131,          5) /* MaterialType - Satin */
     , (3711105544, 158,          7) /* WieldRequirements - Level */
     , (3711105544, 159,          1) /* WieldSkillType - Axe */
     , (3711105544, 160,        150) /* WieldDifficulty */
     , (3711105544, 172,          5) /* AppraisalLongDescDecoration */
     , (3711105544, 177,          2) /* GemCount */
     , (3711105544, 178,         23) /* GemType */
     , (3711105544, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105544,   1, False) /* Stuck */
     , (3711105544,  11, True ) /* IgnoreCollisions */
     , (3711105544,  13, True ) /* Ethereal */
     , (3711105544,  14, True ) /* GravityStatus */
     , (3711105544,  19, True ) /* Attackable */
     , (3711105544,  22, True ) /* Inscribable */
     , (3711105544, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105544,   5, -0.05555555555555555) /* ManaRate */
     , (3711105544,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3711105544,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3711105544,  15,       1) /* ArmorModVsBludgeon */
     , (3711105544,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3711105544,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3711105544,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3711105544,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3711105544, 165,       1) /* ArmorModVsNether */
     , (3711105544, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105544,   1, 'Smock') /* Name */
     , (3711105544,  16, 'Smock of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105544,   1,   33554644) /* Setup */
     , (3711105544,   3,  536870932) /* SoundTable */
     , (3711105544,   6,   67108990) /* PaletteBase */
     , (3711105544,   8,  100667375) /* Icon */
     , (3711105544,  22,  872415275) /* PhysicsEffectTable */
     , (3711105544, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711105544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105544, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105544,   1, 1343234297) /* Owner */
     , (3711105544,   2, 1343234297) /* Container */
     , (3711105544, 8000, 3711105544) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3711105544,  2153,      2) 
     , (3711105544,  4678,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711105544, 67109968, 92, 4)
     , (3711105544, 67110344, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711105544, 0, 83887061, 83886686, 0)
     , (3711105544, 0, 83889072, 83886685, 1)
     , (3711105544, 0, 83889342, 83889386, 2)
     , (3711105544, 0, 83886788, 83891213, 3)
     , (3711105544, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711105544, 0, 16778356, 0);
