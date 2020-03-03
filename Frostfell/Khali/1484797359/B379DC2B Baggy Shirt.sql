INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3011107883, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3011107883,   1,          4) /* ItemType - Clothing */
     , (3011107883,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3011107883,   5,         75) /* EncumbranceVal */
     , (3011107883,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3011107883,  16,          1) /* ItemUseable - No */
     , (3011107883,  18,          1) /* UiEffects - Magical */
     , (3011107883,  19,      13655) /* Value */
     , (3011107883,  28,          0) /* ArmorLevel */
     , (3011107883,  65,        101) /* Placement - Resting */
     , (3011107883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3011107883, 105,          9) /* ItemWorkmanship */
     , (3011107883, 106,        319) /* ItemSpellcraft */
     , (3011107883, 107,       1852) /* ItemCurMana */
     , (3011107883, 108,       1852) /* ItemMaxMana */
     , (3011107883, 109,        380) /* ItemDifficulty */
     , (3011107883, 110,          0) /* ItemAllegianceRankLimit */
     , (3011107883, 115,          0) /* ItemSkillLevelLimit */
     , (3011107883, 131,          5) /* MaterialType - Satin */
     , (3011107883, 158,          7) /* WieldRequirements - Level */
     , (3011107883, 159,          1) /* WieldSkillType - Axe */
     , (3011107883, 160,        150) /* WieldDifficulty */
     , (3011107883, 172,          5) /* AppraisalLongDescDecoration */
     , (3011107883, 177,          1) /* GemCount */
     , (3011107883, 178,         20) /* GemType */
     , (3011107883, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3011107883,   1, False) /* Stuck */
     , (3011107883,  11, True ) /* IgnoreCollisions */
     , (3011107883,  13, True ) /* Ethereal */
     , (3011107883,  14, True ) /* GravityStatus */
     , (3011107883,  19, True ) /* Attackable */
     , (3011107883,  22, True ) /* Inscribable */
     , (3011107883, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3011107883,   5, -0.0555555555555556) /* ManaRate */
     , (3011107883,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3011107883,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3011107883,  15,       1) /* ArmorModVsBludgeon */
     , (3011107883,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3011107883,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3011107883,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3011107883,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3011107883, 165,       1) /* ArmorModVsNether */
     , (3011107883, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3011107883,   1, 'Baggy Shirt') /* Name */
     , (3011107883,  16, 'Baggy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3011107883,   1,   33554644) /* Setup */
     , (3011107883,   3,  536870932) /* SoundTable */
     , (3011107883,   6,   67108990) /* PaletteBase */
     , (3011107883,   8,  100667373) /* Icon */
     , (3011107883,  22,  872415275) /* PhysicsEffectTable */
     , (3011107883, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3011107883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3011107883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3011107883,   1, 1343393782) /* Owner */
     , (3011107883,   2, 1343393782) /* Container */
     , (3011107883, 8000, 3011107883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3011107883,  2053,      2) 
     , (3011107883,  4677,      2) 
     , (3011107883,  5895,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3011107883, 67110383, 40, 24)
     , (3011107883, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3011107883, 0, 83887061, 83886686, 0)
     , (3011107883, 0, 83889072, 83886685, 1)
     , (3011107883, 0, 83889342, 83889386, 2)
     , (3011107883, 0, 83886788, 83891213, 3)
     , (3011107883, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3011107883, 0, 16778356, 0);
