INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3222154842, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222154842,   1,          4) /* ItemType - Clothing */
     , (3222154842,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3222154842,   5,         75) /* EncumbranceVal */
     , (3222154842,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3222154842,  16,          1) /* ItemUseable - No */
     , (3222154842,  18,          1) /* UiEffects - Magical */
     , (3222154842,  19,       8358) /* Value */
     , (3222154842,  28,          0) /* ArmorLevel */
     , (3222154842,  65,        101) /* Placement - Resting */
     , (3222154842,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222154842, 105,          8) /* ItemWorkmanship */
     , (3222154842, 106,        276) /* ItemSpellcraft */
     , (3222154842, 107,       1867) /* ItemCurMana */
     , (3222154842, 108,       1867) /* ItemMaxMana */
     , (3222154842, 109,        255) /* ItemDifficulty */
     , (3222154842, 110,          0) /* ItemAllegianceRankLimit */
     , (3222154842, 115,          0) /* ItemSkillLevelLimit */
     , (3222154842, 131,          8) /* MaterialType - Wool */
     , (3222154842, 158,          7) /* WieldRequirements - Level */
     , (3222154842, 159,          1) /* WieldSkillType - Axe */
     , (3222154842, 160,        180) /* WieldDifficulty */
     , (3222154842, 172,          5) /* AppraisalLongDescDecoration */
     , (3222154842, 177,          3) /* GemCount */
     , (3222154842, 178,         47) /* GemType */
     , (3222154842, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222154842,   1, False) /* Stuck */
     , (3222154842,  11, True ) /* IgnoreCollisions */
     , (3222154842,  13, True ) /* Ethereal */
     , (3222154842,  14, True ) /* GravityStatus */
     , (3222154842,  19, True ) /* Attackable */
     , (3222154842,  22, True ) /* Inscribable */
     , (3222154842, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222154842,   5, -0.05555555555555555) /* ManaRate */
     , (3222154842,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3222154842,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3222154842,  15,       1) /* ArmorModVsBludgeon */
     , (3222154842,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3222154842,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3222154842,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3222154842,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3222154842, 165,       1) /* ArmorModVsNether */
     , (3222154842, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222154842,   1, 'Smock') /* Name */
     , (3222154842,  16, 'Smock of Bludgeon Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222154842,   1,   33554644) /* Setup */
     , (3222154842,   3,  536870932) /* SoundTable */
     , (3222154842,   6,   67108990) /* PaletteBase */
     , (3222154842,   8,  100667373) /* Icon */
     , (3222154842,  22,  872415275) /* PhysicsEffectTable */
     , (3222154842, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3222154842, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222154842, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222154842,   1, 2158219560) /* Owner */
     , (3222154842,   2, 2158219560) /* Container */
     , (3222154842, 8000, 3222154842) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3222154842,  2153,      2) 
     , (3222154842,  6062,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3222154842, 67109969, 92, 4)
     , (3222154842, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3222154842, 0, 83887061, 83886686, 0)
     , (3222154842, 0, 83889072, 83886685, 1)
     , (3222154842, 0, 83889342, 83889386, 2)
     , (3222154842, 0, 83886788, 83891213, 3)
     , (3222154842, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3222154842, 0, 16778356, 0);
