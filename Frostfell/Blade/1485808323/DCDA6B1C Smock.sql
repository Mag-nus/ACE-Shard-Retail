INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705301788, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705301788,   1,          4) /* ItemType - Clothing */
     , (3705301788,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3705301788,   5,         75) /* EncumbranceVal */
     , (3705301788,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3705301788,  16,          1) /* ItemUseable - No */
     , (3705301788,  18,          1) /* UiEffects - Magical */
     , (3705301788,  19,       3921) /* Value */
     , (3705301788,  28,          0) /* ArmorLevel */
     , (3705301788,  65,        101) /* Placement - Resting */
     , (3705301788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705301788, 105,          5) /* ItemWorkmanship */
     , (3705301788, 106,        242) /* ItemSpellcraft */
     , (3705301788, 107,       1517) /* ItemCurMana */
     , (3705301788, 108,       1517) /* ItemMaxMana */
     , (3705301788, 109,        181) /* ItemDifficulty */
     , (3705301788, 110,          0) /* ItemAllegianceRankLimit */
     , (3705301788, 115,          0) /* ItemSkillLevelLimit */
     , (3705301788, 131,          5) /* MaterialType - Satin */
     , (3705301788, 172,          5) /* AppraisalLongDescDecoration */
     , (3705301788, 177,          1) /* GemCount */
     , (3705301788, 178,         32) /* GemType */
     , (3705301788, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705301788,   1, False) /* Stuck */
     , (3705301788,  11, True ) /* IgnoreCollisions */
     , (3705301788,  13, True ) /* Ethereal */
     , (3705301788,  14, True ) /* GravityStatus */
     , (3705301788,  19, True ) /* Attackable */
     , (3705301788,  22, True ) /* Inscribable */
     , (3705301788, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705301788,   5, -0.0555555555555556) /* ManaRate */
     , (3705301788,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3705301788,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3705301788,  15,       1) /* ArmorModVsBludgeon */
     , (3705301788,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3705301788,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3705301788,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3705301788,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3705301788, 165,       1) /* ArmorModVsNether */
     , (3705301788, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705301788,   1, 'Smock') /* Name */
     , (3705301788,  16, 'Smock of Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705301788,   1,   33554644) /* Setup */
     , (3705301788,   3,  536870932) /* SoundTable */
     , (3705301788,   6,   67108990) /* PaletteBase */
     , (3705301788,   8,  100667377) /* Icon */
     , (3705301788,  22,  872415275) /* PhysicsEffectTable */
     , (3705301788, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3705301788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705301788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705301788,   1, 3681431987) /* Owner */
     , (3705301788,   2, 3681431987) /* Container */
     , (3705301788, 8000, 3705301788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3705301788,  1312,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705301788, 67109969, 92, 4)
     , (3705301788, 67111245, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705301788, 0, 83887061, 83886686, 0)
     , (3705301788, 0, 83889072, 83886685, 1)
     , (3705301788, 0, 83889342, 83889386, 2)
     , (3705301788, 0, 83886788, 83891213, 3)
     , (3705301788, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705301788, 0, 16778356, 0);
