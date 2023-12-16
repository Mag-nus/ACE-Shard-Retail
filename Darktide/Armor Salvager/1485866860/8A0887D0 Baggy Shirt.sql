INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814864, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814864,   1,          4) /* ItemType - Clothing */
     , (2315814864,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2315814864,   5,         75) /* EncumbranceVal */
     , (2315814864,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2315814864,  16,          1) /* ItemUseable - No */
     , (2315814864,  18,          1) /* UiEffects - Magical */
     , (2315814864,  19,       9002) /* Value */
     , (2315814864,  28,          0) /* ArmorLevel */
     , (2315814864,  65,        101) /* Placement - Resting */
     , (2315814864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814864, 105,          8) /* ItemWorkmanship */
     , (2315814864, 106,        315) /* ItemSpellcraft */
     , (2315814864, 107,        872) /* ItemCurMana */
     , (2315814864, 108,        872) /* ItemMaxMana */
     , (2315814864, 109,        337) /* ItemDifficulty */
     , (2315814864, 110,          0) /* ItemAllegianceRankLimit */
     , (2315814864, 115,          0) /* ItemSkillLevelLimit */
     , (2315814864, 131,          5) /* MaterialType - Satin */
     , (2315814864, 158,          7) /* WieldRequirements - Level */
     , (2315814864, 159,          1) /* WieldSkillType - Axe */
     , (2315814864, 160,        150) /* WieldDifficulty */
     , (2315814864, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2315814864, 177,          2) /* GemCount */
     , (2315814864, 178,         39) /* GemType */
     , (2315814864, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814864,   1, False) /* Stuck */
     , (2315814864,  11, True ) /* IgnoreCollisions */
     , (2315814864,  13, True ) /* Ethereal */
     , (2315814864,  14, True ) /* GravityStatus */
     , (2315814864,  19, True ) /* Attackable */
     , (2315814864,  22, True ) /* Inscribable */
     , (2315814864, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814864,   5, -0.05555555555555555) /* ManaRate */
     , (2315814864,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2315814864,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2315814864,  15,       1) /* ArmorModVsBludgeon */
     , (2315814864,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2315814864,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2315814864,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2315814864,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2315814864, 165,       1) /* ArmorModVsNether */
     , (2315814864, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814864,   1, 'Baggy Shirt') /* Name */
     , (2315814864,  16, 'Baggy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814864,   1,   33554644) /* Setup */
     , (2315814864,   3,  536870932) /* SoundTable */
     , (2315814864,   6,   67108990) /* PaletteBase */
     , (2315814864,   8,  100667379) /* Icon */
     , (2315814864,  22,  872415275) /* PhysicsEffectTable */
     , (2315814864, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814864,   1, 2158219560) /* Owner */
     , (2315814864,   2, 2158219560) /* Container */
     , (2315814864, 8000, 2315814864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2315814864,  2053,      2) 
     , (2315814864,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2315814864, 67109964, 92, 4)
     , (2315814864, 67110337, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814864, 0, 83887061, 83886686, 0)
     , (2315814864, 0, 83889072, 83886685, 1)
     , (2315814864, 0, 83889342, 83889386, 2)
     , (2315814864, 0, 83886788, 83891213, 3)
     , (2315814864, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814864, 0, 16778356, 0);
