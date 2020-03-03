INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2369488508, 2588, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2369488508,   1,          4) /* ItemType - Clothing */
     , (2369488508,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2369488508,   5,         75) /* EncumbranceVal */
     , (2369488508,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2369488508,  16,          1) /* ItemUseable - No */
     , (2369488508,  18,          1) /* UiEffects - Magical */
     , (2369488508,  19,       9822) /* Value */
     , (2369488508,  28,          0) /* ArmorLevel */
     , (2369488508,  65,        101) /* Placement - Resting */
     , (2369488508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2369488508, 105,          8) /* ItemWorkmanship */
     , (2369488508, 106,        297) /* ItemSpellcraft */
     , (2369488508, 107,       1121) /* ItemCurMana */
     , (2369488508, 108,       1121) /* ItemMaxMana */
     , (2369488508, 109,        318) /* ItemDifficulty */
     , (2369488508, 110,          0) /* ItemAllegianceRankLimit */
     , (2369488508, 115,          0) /* ItemSkillLevelLimit */
     , (2369488508, 131,          7) /* MaterialType - Velvet */
     , (2369488508, 158,          7) /* WieldRequirements - Level */
     , (2369488508, 159,          1) /* WieldSkillType - Axe */
     , (2369488508, 160,        150) /* WieldDifficulty */
     , (2369488508, 172,          7) /* AppraisalLongDescDecoration */
     , (2369488508, 177,          3) /* GemCount */
     , (2369488508, 178,         16) /* GemType */
     , (2369488508, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2369488508,   1, False) /* Stuck */
     , (2369488508,  11, True ) /* IgnoreCollisions */
     , (2369488508,  13, True ) /* Ethereal */
     , (2369488508,  14, True ) /* GravityStatus */
     , (2369488508,  19, True ) /* Attackable */
     , (2369488508,  22, True ) /* Inscribable */
     , (2369488508, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2369488508,   5, -0.0555555555555556) /* ManaRate */
     , (2369488508,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2369488508,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2369488508,  15,       1) /* ArmorModVsBludgeon */
     , (2369488508,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2369488508,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2369488508,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2369488508,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2369488508, 165,       1) /* ArmorModVsNether */
     , (2369488508, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2369488508,   1, 'Flared Shirt') /* Name */
     , (2369488508,  16, 'Flared Shirt of Armor') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2369488508,   1,   33554644) /* Setup */
     , (2369488508,   3,  536870932) /* SoundTable */
     , (2369488508,   6,   67108990) /* PaletteBase */
     , (2369488508,   8,  100667376) /* Icon */
     , (2369488508,  22,  872415275) /* PhysicsEffectTable */
     , (2369488508, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2369488508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2369488508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2369488508,   1, 1342391462) /* Owner */
     , (2369488508,   2, 1342391462) /* Container */
     , (2369488508, 8000, 2369488508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2369488508,  2053,      2) 
     , (2369488508,  2513,      2) 
     , (2369488508,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2369488508, 67109964, 92, 4)
     , (2369488508, 67110364, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2369488508, 0, 83887061, 83886686, 0)
     , (2369488508, 0, 83889072, 83886685, 1)
     , (2369488508, 0, 83889342, 83889386, 2)
     , (2369488508, 0, 83886788, 83891213, 3)
     , (2369488508, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2369488508, 0, 16778356, 0);
