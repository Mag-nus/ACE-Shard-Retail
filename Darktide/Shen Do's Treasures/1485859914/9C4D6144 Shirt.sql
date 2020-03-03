INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622316868, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622316868,   1,          4) /* ItemType - Clothing */
     , (2622316868,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2622316868,   5,         75) /* EncumbranceVal */
     , (2622316868,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2622316868,  16,          1) /* ItemUseable - No */
     , (2622316868,  18,          1) /* UiEffects - Magical */
     , (2622316868,  19,      12329) /* Value */
     , (2622316868,  28,          0) /* ArmorLevel */
     , (2622316868,  65,        101) /* Placement - Resting */
     , (2622316868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622316868, 105,          6) /* ItemWorkmanship */
     , (2622316868, 106,        281) /* ItemSpellcraft */
     , (2622316868, 107,       1307) /* ItemCurMana */
     , (2622316868, 108,       1307) /* ItemMaxMana */
     , (2622316868, 109,        297) /* ItemDifficulty */
     , (2622316868, 110,          0) /* ItemAllegianceRankLimit */
     , (2622316868, 115,          0) /* ItemSkillLevelLimit */
     , (2622316868, 131,          5) /* MaterialType - Satin */
     , (2622316868, 158,          7) /* WieldRequirements - Level */
     , (2622316868, 159,          1) /* WieldSkillType - Axe */
     , (2622316868, 160,        150) /* WieldDifficulty */
     , (2622316868, 172,          7) /* AppraisalLongDescDecoration */
     , (2622316868, 177,          3) /* GemCount */
     , (2622316868, 178,         39) /* GemType */
     , (2622316868, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622316868,   1, False) /* Stuck */
     , (2622316868,  11, True ) /* IgnoreCollisions */
     , (2622316868,  13, True ) /* Ethereal */
     , (2622316868,  14, True ) /* GravityStatus */
     , (2622316868,  19, True ) /* Attackable */
     , (2622316868,  22, True ) /* Inscribable */
     , (2622316868, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622316868,   5, -0.0555555555555556) /* ManaRate */
     , (2622316868,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2622316868,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2622316868,  15,       1) /* ArmorModVsBludgeon */
     , (2622316868,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2622316868,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2622316868,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2622316868,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2622316868, 165,       1) /* ArmorModVsNether */
     , (2622316868, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622316868,   1, 'Shirt') /* Name */
     , (2622316868,  16, 'Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316868,   1,   33554644) /* Setup */
     , (2622316868,   3,  536870932) /* SoundTable */
     , (2622316868,   6,   67108990) /* PaletteBase */
     , (2622316868,   8,  100667376) /* Icon */
     , (2622316868,  22,  872415275) /* PhysicsEffectTable */
     , (2622316868, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622316868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622316868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622316868,   1, 1343937524) /* Owner */
     , (2622316868,   2, 1343937524) /* Container */
     , (2622316868, 8000, 2622316868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2622316868,  2157,      2) 
     , (2622316868,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622316868, 67110363, 40, 24)
     , (2622316868, 67110548, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622316868, 0, 83887061, 83886686, 0)
     , (2622316868, 0, 83889072, 83886685, 1)
     , (2622316868, 0, 83889342, 83889386, 2)
     , (2622316868, 0, 83886788, 83891213, 3)
     , (2622316868, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622316868, 0, 16778356, 0);
