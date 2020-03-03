INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629849633, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629849633,   1,          4) /* ItemType - Clothing */
     , (2629849633,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2629849633,   5,         75) /* EncumbranceVal */
     , (2629849633,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2629849633,  16,          1) /* ItemUseable - No */
     , (2629849633,  18,          1) /* UiEffects - Magical */
     , (2629849633,  19,       8697) /* Value */
     , (2629849633,  28,          0) /* ArmorLevel */
     , (2629849633,  65,        101) /* Placement - Resting */
     , (2629849633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629849633, 105,          9) /* ItemWorkmanship */
     , (2629849633, 106,        281) /* ItemSpellcraft */
     , (2629849633, 107,        794) /* ItemCurMana */
     , (2629849633, 108,        794) /* ItemMaxMana */
     , (2629849633, 109,        280) /* ItemDifficulty */
     , (2629849633, 110,          0) /* ItemAllegianceRankLimit */
     , (2629849633, 115,          0) /* ItemSkillLevelLimit */
     , (2629849633, 131,          5) /* MaterialType - Satin */
     , (2629849633, 158,          7) /* WieldRequirements - Level */
     , (2629849633, 159,          1) /* WieldSkillType - Axe */
     , (2629849633, 160,        180) /* WieldDifficulty */
     , (2629849633, 172,          5) /* AppraisalLongDescDecoration */
     , (2629849633, 177,          2) /* GemCount */
     , (2629849633, 178,         49) /* GemType */
     , (2629849633, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629849633,   1, False) /* Stuck */
     , (2629849633,  11, True ) /* IgnoreCollisions */
     , (2629849633,  13, True ) /* Ethereal */
     , (2629849633,  14, True ) /* GravityStatus */
     , (2629849633,  19, True ) /* Attackable */
     , (2629849633,  22, True ) /* Inscribable */
     , (2629849633, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629849633,   5, -0.0555555555555556) /* ManaRate */
     , (2629849633,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2629849633,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2629849633,  15,       1) /* ArmorModVsBludgeon */
     , (2629849633,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2629849633,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2629849633,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2629849633,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2629849633, 165,       1) /* ArmorModVsNether */
     , (2629849633, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629849633,   1, 'Smock') /* Name */
     , (2629849633,  16, 'Smock of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629849633,   1,   33554644) /* Setup */
     , (2629849633,   3,  536870932) /* SoundTable */
     , (2629849633,   6,   67108990) /* PaletteBase */
     , (2629849633,   8,  100667373) /* Icon */
     , (2629849633,  22,  872415275) /* PhysicsEffectTable */
     , (2629849633, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2629849633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629849633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629849633,   1, 1342644518) /* Owner */
     , (2629849633,   2, 1342644518) /* Container */
     , (2629849633, 8000, 2629849633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2629849633,  2159,      2) 
     , (2629849633,  4710,      2) 
     , (2629849633,  6041,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2629849633, 67110371, 40, 24)
     , (2629849633, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629849633, 0, 83887061, 83886686, 0)
     , (2629849633, 0, 83889072, 83886685, 1)
     , (2629849633, 0, 83889342, 83889386, 2)
     , (2629849633, 0, 83886788, 83891213, 3)
     , (2629849633, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629849633, 0, 16778356, 0);
