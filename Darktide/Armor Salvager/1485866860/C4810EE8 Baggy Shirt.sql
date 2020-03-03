INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3296792296, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3296792296,   1,          4) /* ItemType - Clothing */
     , (3296792296,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3296792296,   5,         75) /* EncumbranceVal */
     , (3296792296,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3296792296,  16,          1) /* ItemUseable - No */
     , (3296792296,  18,          1) /* UiEffects - Magical */
     , (3296792296,  19,      16621) /* Value */
     , (3296792296,  28,          0) /* ArmorLevel */
     , (3296792296,  65,        101) /* Placement - Resting */
     , (3296792296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3296792296, 105,          8) /* ItemWorkmanship */
     , (3296792296, 106,        271) /* ItemSpellcraft */
     , (3296792296, 107,       1867) /* ItemCurMana */
     , (3296792296, 108,       1867) /* ItemMaxMana */
     , (3296792296, 109,        320) /* ItemDifficulty */
     , (3296792296, 110,          0) /* ItemAllegianceRankLimit */
     , (3296792296, 115,          0) /* ItemSkillLevelLimit */
     , (3296792296, 131,          5) /* MaterialType - Satin */
     , (3296792296, 158,          7) /* WieldRequirements - Level */
     , (3296792296, 159,          1) /* WieldSkillType - Axe */
     , (3296792296, 160,        180) /* WieldDifficulty */
     , (3296792296, 172,          5) /* AppraisalLongDescDecoration */
     , (3296792296, 177,          3) /* GemCount */
     , (3296792296, 178,         39) /* GemType */
     , (3296792296, 371,          2) /* GearDamageResist */
     , (3296792296, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3296792296,   1, False) /* Stuck */
     , (3296792296,  11, True ) /* IgnoreCollisions */
     , (3296792296,  13, True ) /* Ethereal */
     , (3296792296,  14, True ) /* GravityStatus */
     , (3296792296,  19, True ) /* Attackable */
     , (3296792296,  22, True ) /* Inscribable */
     , (3296792296, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3296792296,   5, -0.0555555555555556) /* ManaRate */
     , (3296792296,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3296792296,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3296792296,  15,       1) /* ArmorModVsBludgeon */
     , (3296792296,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3296792296,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3296792296,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3296792296,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3296792296, 165,       1) /* ArmorModVsNether */
     , (3296792296, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3296792296,   1, 'Baggy Shirt') /* Name */
     , (3296792296,  16, 'Baggy Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3296792296,   1,   33554644) /* Setup */
     , (3296792296,   3,  536870932) /* SoundTable */
     , (3296792296,   6,   67108990) /* PaletteBase */
     , (3296792296,   8,  100667379) /* Icon */
     , (3296792296,  22,  872415275) /* PhysicsEffectTable */
     , (3296792296, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3296792296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3296792296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3296792296,   1, 2158219560) /* Owner */
     , (3296792296,   2, 2158219560) /* Container */
     , (3296792296, 8000, 3296792296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3296792296,  2161,      2) 
     , (3296792296,  6073,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3296792296, 67110338, 40, 24)
     , (3296792296, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3296792296, 0, 83887061, 83886686, 0)
     , (3296792296, 0, 83889072, 83886685, 1)
     , (3296792296, 0, 83889342, 83889386, 2)
     , (3296792296, 0, 83886788, 83891213, 3)
     , (3296792296, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3296792296, 0, 16778356, 0);
