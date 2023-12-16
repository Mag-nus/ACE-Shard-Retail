INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147563397, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147563397,   1,          4) /* ItemType - Clothing */
     , (2147563397,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2147563397,   5,         75) /* EncumbranceVal */
     , (2147563397,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2147563397,  16,          1) /* ItemUseable - No */
     , (2147563397,  18,          1) /* UiEffects - Magical */
     , (2147563397,  19,      10190) /* Value */
     , (2147563397,  28,          0) /* ArmorLevel */
     , (2147563397,  65,        101) /* Placement - Resting */
     , (2147563397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147563397, 105,          9) /* ItemWorkmanship */
     , (2147563397, 106,        310) /* ItemSpellcraft */
     , (2147563397, 107,       1852) /* ItemCurMana */
     , (2147563397, 108,       1852) /* ItemMaxMana */
     , (2147563397, 109,        400) /* ItemDifficulty */
     , (2147563397, 110,          0) /* ItemAllegianceRankLimit */
     , (2147563397, 115,          0) /* ItemSkillLevelLimit */
     , (2147563397, 131,          5) /* MaterialType - Satin */
     , (2147563397, 158,          7) /* WieldRequirements - Level */
     , (2147563397, 159,          1) /* WieldSkillType - Axe */
     , (2147563397, 160,        180) /* WieldDifficulty */
     , (2147563397, 172,          5) /* AppraisalLongDescDecoration */
     , (2147563397, 177,          2) /* GemCount */
     , (2147563397, 178,         38) /* GemType */
     , (2147563397, 370,          1) /* GearDamage */
     , (2147563397, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147563397,   1, False) /* Stuck */
     , (2147563397,  11, True ) /* IgnoreCollisions */
     , (2147563397,  13, True ) /* Ethereal */
     , (2147563397,  14, True ) /* GravityStatus */
     , (2147563397,  19, True ) /* Attackable */
     , (2147563397,  22, True ) /* Inscribable */
     , (2147563397, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147563397,   5, -0.05555555555555555) /* ManaRate */
     , (2147563397,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2147563397,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2147563397,  15,       1) /* ArmorModVsBludgeon */
     , (2147563397,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2147563397,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2147563397,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2147563397,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2147563397, 165,       1) /* ArmorModVsNether */
     , (2147563397, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147563397,   1, 'Baggy Shirt') /* Name */
     , (2147563397,  16, 'Baggy Shirt of Cold Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563397,   1,   33554644) /* Setup */
     , (2147563397,   3,  536870932) /* SoundTable */
     , (2147563397,   6,   67108990) /* PaletteBase */
     , (2147563397,   8,  100667373) /* Icon */
     , (2147563397,  22,  872415275) /* PhysicsEffectTable */
     , (2147563397, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2147563397, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147563397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147563397,   1, 1343393781) /* Owner */
     , (2147563397,   2, 1343393781) /* Container */
     , (2147563397, 8000, 2147563397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147563397,  1035,      2) 
     , (2147563397,  2149,      2) 
     , (2147563397,  4678,      2) 
     , (2147563397,  6055,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147563397, 67109966, 92, 4)
     , (2147563397, 67110372, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147563397, 0, 83887061, 83886686, 0)
     , (2147563397, 0, 83889072, 83886685, 1)
     , (2147563397, 0, 83889342, 83889386, 2)
     , (2147563397, 0, 83886788, 83891213, 3)
     , (2147563397, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147563397, 0, 16778356, 0);
