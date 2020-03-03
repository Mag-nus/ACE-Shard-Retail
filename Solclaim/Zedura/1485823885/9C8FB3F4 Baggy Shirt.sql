INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626663412, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626663412,   1,          4) /* ItemType - Clothing */
     , (2626663412,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2626663412,   5,         75) /* EncumbranceVal */
     , (2626663412,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2626663412,  16,          1) /* ItemUseable - No */
     , (2626663412,  18,          1) /* UiEffects - Magical */
     , (2626663412,  19,      11324) /* Value */
     , (2626663412,  28,          0) /* ArmorLevel */
     , (2626663412,  65,        101) /* Placement - Resting */
     , (2626663412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626663412, 105,          8) /* ItemWorkmanship */
     , (2626663412, 106,        265) /* ItemSpellcraft */
     , (2626663412, 107,        872) /* ItemCurMana */
     , (2626663412, 108,        872) /* ItemMaxMana */
     , (2626663412, 109,        271) /* ItemDifficulty */
     , (2626663412, 110,          0) /* ItemAllegianceRankLimit */
     , (2626663412, 115,          0) /* ItemSkillLevelLimit */
     , (2626663412, 131,          5) /* MaterialType - Satin */
     , (2626663412, 158,          7) /* WieldRequirements - Level */
     , (2626663412, 159,          1) /* WieldSkillType - Axe */
     , (2626663412, 160,        180) /* WieldDifficulty */
     , (2626663412, 172,          5) /* AppraisalLongDescDecoration */
     , (2626663412, 177,          2) /* GemCount */
     , (2626663412, 178,         38) /* GemType */
     , (2626663412, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626663412,   1, False) /* Stuck */
     , (2626663412,  11, True ) /* IgnoreCollisions */
     , (2626663412,  13, True ) /* Ethereal */
     , (2626663412,  14, True ) /* GravityStatus */
     , (2626663412,  19, True ) /* Attackable */
     , (2626663412,  22, True ) /* Inscribable */
     , (2626663412, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626663412,   5, -0.0555555555555556) /* ManaRate */
     , (2626663412,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2626663412,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2626663412,  15,       1) /* ArmorModVsBludgeon */
     , (2626663412,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2626663412,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2626663412,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2626663412,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2626663412, 165,       1) /* ArmorModVsNether */
     , (2626663412, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626663412,   1, 'Baggy Shirt') /* Name */
     , (2626663412,  16, 'Baggy Shirt of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626663412,   1,   33554644) /* Setup */
     , (2626663412,   3,  536870932) /* SoundTable */
     , (2626663412,   6,   67108990) /* PaletteBase */
     , (2626663412,   8,  100667373) /* Icon */
     , (2626663412,  22,  872415275) /* PhysicsEffectTable */
     , (2626663412, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2626663412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626663412, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626663412,   1, 2151382237) /* Owner */
     , (2626663412,   2, 2151382237) /* Container */
     , (2626663412, 8000, 2626663412) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2626663412,  1312,      2) 
     , (2626663412,  5429,      2) 
     , (2626663412,  6047,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626663412, 67109966, 92, 4)
     , (2626663412, 67110389, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626663412, 0, 83887061, 83886686, 0)
     , (2626663412, 0, 83889072, 83886685, 1)
     , (2626663412, 0, 83889342, 83889386, 2)
     , (2626663412, 0, 83886788, 83891213, 3)
     , (2626663412, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626663412, 0, 16778356, 0);
