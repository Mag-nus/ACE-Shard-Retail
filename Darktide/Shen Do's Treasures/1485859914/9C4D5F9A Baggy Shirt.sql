INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622316442, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622316442,   1,          4) /* ItemType - Clothing */
     , (2622316442,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2622316442,   5,         75) /* EncumbranceVal */
     , (2622316442,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622316442,  16,          1) /* ItemUseable - No */
     , (2622316442,  18,          1) /* UiEffects - Magical */
     , (2622316442,  19,       7246) /* Value */
     , (2622316442,  28,          0) /* ArmorLevel */
     , (2622316442,  65,        101) /* Placement - Resting */
     , (2622316442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622316442, 105,          8) /* ItemWorkmanship */
     , (2622316442, 106,        290) /* ItemSpellcraft */
     , (2622316442, 107,        277) /* ItemCurMana */
     , (2622316442, 108,        747) /* ItemMaxMana */
     , (2622316442, 109,        323) /* ItemDifficulty */
     , (2622316442, 110,          0) /* ItemAllegianceRankLimit */
     , (2622316442, 115,          0) /* ItemSkillLevelLimit */
     , (2622316442, 131,          7) /* MaterialType - Velvet */
     , (2622316442, 158,          7) /* WieldRequirements - Level */
     , (2622316442, 159,          1) /* WieldSkillType - Axe */
     , (2622316442, 160,        150) /* WieldDifficulty */
     , (2622316442, 172,          5) /* AppraisalLongDescDecoration */
     , (2622316442, 177,          1) /* GemCount */
     , (2622316442, 178,         38) /* GemType */
     , (2622316442, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622316442,   1, False) /* Stuck */
     , (2622316442,  11, True ) /* IgnoreCollisions */
     , (2622316442,  13, True ) /* Ethereal */
     , (2622316442,  14, True ) /* GravityStatus */
     , (2622316442,  19, True ) /* Attackable */
     , (2622316442,  22, True ) /* Inscribable */
     , (2622316442, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622316442,   5, -0.0555555559694767) /* ManaRate */
     , (2622316442,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622316442,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622316442,  15,       1) /* ArmorModVsBludgeon */
     , (2622316442,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2622316442,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2622316442,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2622316442,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2622316442, 165,       1) /* ArmorModVsNether */
     , (2622316442, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622316442,   1, 'Baggy Shirt') /* Name */
     , (2622316442,  16, 'Baggy Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316442,   1,   33554644) /* Setup */
     , (2622316442,   3,  536870932) /* SoundTable */
     , (2622316442,   6,   67108990) /* PaletteBase */
     , (2622316442,   8,  100667373) /* Icon */
     , (2622316442,  22,  872415275) /* PhysicsEffectTable */
     , (2622316442, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622316442, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622316442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316442,   1, 2621301888) /* Owner */
     , (2622316442,   2, 2621301888) /* Container */
     , (2622316442, 8000, 2622316442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622316442,  2161,      2) 
     , (2622316442,  2520,      2) 
     , (2622316442,  4667,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622316442, 67109967, 92, 4)
     , (2622316442, 67110385, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622316442, 0, 83887061, 83886686, 0)
     , (2622316442, 0, 83889072, 83886685, 1)
     , (2622316442, 0, 83889342, 83889386, 2)
     , (2622316442, 0, 83886788, 83891213, 3)
     , (2622316442, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622316442, 0, 16778356, 0);
