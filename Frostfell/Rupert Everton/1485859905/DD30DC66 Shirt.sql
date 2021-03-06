INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966886, 130, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966886,   1,          4) /* ItemType - Clothing */
     , (3710966886,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3710966886,   5,         75) /* EncumbranceVal */
     , (3710966886,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3710966886,  16,          1) /* ItemUseable - No */
     , (3710966886,  18,          1) /* UiEffects - Magical */
     , (3710966886,  19,       8971) /* Value */
     , (3710966886,  28,          0) /* ArmorLevel */
     , (3710966886,  65,        101) /* Placement - Resting */
     , (3710966886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966886, 105,          6) /* ItemWorkmanship */
     , (3710966886, 106,        370) /* ItemSpellcraft */
     , (3710966886, 107,       1867) /* ItemCurMana */
     , (3710966886, 108,       1867) /* ItemMaxMana */
     , (3710966886, 109,        417) /* ItemDifficulty */
     , (3710966886, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966886, 115,          0) /* ItemSkillLevelLimit */
     , (3710966886, 131,          4) /* MaterialType - Linen */
     , (3710966886, 158,          7) /* WieldRequirements - Level */
     , (3710966886, 159,          1) /* WieldSkillType - Axe */
     , (3710966886, 160,        180) /* WieldDifficulty */
     , (3710966886, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966886, 177,          2) /* GemCount */
     , (3710966886, 178,         39) /* GemType */
     , (3710966886, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966886,   1, False) /* Stuck */
     , (3710966886,  11, True ) /* IgnoreCollisions */
     , (3710966886,  13, True ) /* Ethereal */
     , (3710966886,  14, True ) /* GravityStatus */
     , (3710966886,  19, True ) /* Attackable */
     , (3710966886,  22, True ) /* Inscribable */
     , (3710966886, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966886,   5, -0.0666666666666667) /* ManaRate */
     , (3710966886,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3710966886,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966886,  15,       1) /* ArmorModVsBludgeon */
     , (3710966886,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3710966886,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3710966886,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3710966886,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3710966886, 165,       1) /* ArmorModVsNether */
     , (3710966886, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966886,   1, 'Shirt') /* Name */
     , (3710966886,  16, 'Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966886,   1,   33554644) /* Setup */
     , (3710966886,   3,  536870932) /* SoundTable */
     , (3710966886,   6,   67108990) /* PaletteBase */
     , (3710966886,   8,  100667378) /* Icon */
     , (3710966886,  22,  872415275) /* PhysicsEffectTable */
     , (3710966886, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966886,   1, 1343286989) /* Owner */
     , (3710966886,   2, 1343286989) /* Container */
     , (3710966886, 8000, 3710966886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966886,  4462,      2) 
     , (3710966886,  6048,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966886, 67110379, 40, 24)
     , (3710966886, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966886, 0, 83887061, 83886686, 0)
     , (3710966886, 0, 83889072, 83886685, 1)
     , (3710966886, 0, 83889342, 83889386, 2)
     , (3710966886, 0, 83886788, 83891213, 3)
     , (3710966886, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966886, 0, 16778356, 0);
