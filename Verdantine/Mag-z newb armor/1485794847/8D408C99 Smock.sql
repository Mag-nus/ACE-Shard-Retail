INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369817753, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369817753,   1,          4) /* ItemType - Clothing */
     , (2369817753,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369817753,   5,         75) /* EncumbranceVal */
     , (2369817753,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369817753,  16,          1) /* ItemUseable - No */
     , (2369817753,  18,          1) /* UiEffects - Magical */
     , (2369817753,  19,       7810) /* Value */
     , (2369817753,  28,          0) /* ArmorLevel */
     , (2369817753,  65,        101) /* Placement - Resting */
     , (2369817753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369817753, 105,          7) /* ItemWorkmanship */
     , (2369817753, 106,        320) /* ItemSpellcraft */
     , (2369817753, 107,       1634) /* ItemCurMana */
     , (2369817753, 108,       1634) /* ItemMaxMana */
     , (2369817753, 109,        333) /* ItemDifficulty */
     , (2369817753, 110,          0) /* ItemAllegianceRankLimit */
     , (2369817753, 115,          0) /* ItemSkillLevelLimit */
     , (2369817753, 131,          6) /* MaterialType - Silk */
     , (2369817753, 158,          7) /* WieldRequirements - Level */
     , (2369817753, 159,          1) /* WieldSkillType - Axe */
     , (2369817753, 160,        150) /* WieldDifficulty */
     , (2369817753, 172,          7) /* AppraisalLongDescDecoration */
     , (2369817753, 177,          1) /* GemCount */
     , (2369817753, 178,         34) /* GemType */
     , (2369817753, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369817753,   1, False) /* Stuck */
     , (2369817753,  11, True ) /* IgnoreCollisions */
     , (2369817753,  13, True ) /* Ethereal */
     , (2369817753,  14, True ) /* GravityStatus */
     , (2369817753,  19, True ) /* Attackable */
     , (2369817753,  22, True ) /* Inscribable */
     , (2369817753, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369817753,   5, -0.0555555555555556) /* ManaRate */
     , (2369817753,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369817753,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369817753,  15,       1) /* ArmorModVsBludgeon */
     , (2369817753,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369817753,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369817753,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369817753,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369817753, 165,       1) /* ArmorModVsNether */
     , (2369817753, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369817753,   1, 'Smock') /* Name */
     , (2369817753,  16, 'Smock of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817753,   1,   33554644) /* Setup */
     , (2369817753,   3,  536870932) /* SoundTable */
     , (2369817753,   6,   67108990) /* PaletteBase */
     , (2369817753,   8,  100667373) /* Icon */
     , (2369817753,  22,  872415275) /* PhysicsEffectTable */
     , (2369817753, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369817753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369817753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369817753,   1, 1342391462) /* Owner */
     , (2369817753,   2, 1342391462) /* Container */
     , (2369817753, 8000, 2369817753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369817753,  2159,      2) 
     , (2369817753,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369817753, 67109964, 92, 4)
     , (2369817753, 67110352, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369817753, 0, 83887061, 83886686, 0)
     , (2369817753, 0, 83889072, 83886685, 1)
     , (2369817753, 0, 83889342, 83889386, 2)
     , (2369817753, 0, 83886788, 83891213, 3)
     , (2369817753, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369817753, 0, 16778356, 0);
