INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658034655, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658034655,   1,          4) /* ItemType - Clothing */
     , (3658034655,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3658034655,   5,         75) /* EncumbranceVal */
     , (3658034655,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3658034655,  16,          1) /* ItemUseable - No */
     , (3658034655,  18,          1) /* UiEffects - Magical */
     , (3658034655,  19,       1573) /* Value */
     , (3658034655,  28,          0) /* ArmorLevel */
     , (3658034655,  65,        101) /* Placement - Resting */
     , (3658034655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658034655, 105,          1) /* ItemWorkmanship */
     , (3658034655, 106,        141) /* ItemSpellcraft */
     , (3658034655, 107,          0) /* ItemCurMana */
     , (3658034655, 108,        450) /* ItemMaxMana */
     , (3658034655, 109,        105) /* ItemDifficulty */
     , (3658034655, 110,          0) /* ItemAllegianceRankLimit */
     , (3658034655, 115,          0) /* ItemSkillLevelLimit */
     , (3658034655, 131,          6) /* MaterialType - Silk */
     , (3658034655, 188,          1) /* HeritageGroup - Aluvian */
     , (3658034655, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658034655,   1, False) /* Stuck */
     , (3658034655,  11, True ) /* IgnoreCollisions */
     , (3658034655,  13, True ) /* Ethereal */
     , (3658034655,  14, True ) /* GravityStatus */
     , (3658034655,  19, True ) /* Attackable */
     , (3658034655,  22, True ) /* Inscribable */
     , (3658034655, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658034655,   5, -0.0416666666666667) /* ManaRate */
     , (3658034655,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3658034655,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658034655,  15,       1) /* ArmorModVsBludgeon */
     , (3658034655,  16, 0.200000002980232) /* ArmorModVsCold */
     , (3658034655,  17, 0.200000002980232) /* ArmorModVsFire */
     , (3658034655,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (3658034655,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (3658034655, 165,       1) /* ArmorModVsNether */
     , (3658034655, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658034655,   1, 'Smock') /* Name */
     , (3658034655,  16, 'Silk Smock of Bludgeon Protection, set with 2 Sunstones') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658034655,   1,   33554644) /* Setup */
     , (3658034655,   3,  536870932) /* SoundTable */
     , (3658034655,   6,   67108990) /* PaletteBase */
     , (3658034655,   8,  100667379) /* Icon */
     , (3658034655,  22,  872415275) /* PhysicsEffectTable */
     , (3658034655, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658034655, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658034655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658034655,   1, 1342653595) /* Owner */
     , (3658034655,   2, 1342653595) /* Container */
     , (3658034655, 8000, 3658034655) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658034655,  1021,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658034655, 67109966, 92, 4)
     , (3658034655, 67111304, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658034655, 0, 83887061, 83886686, 0)
     , (3658034655, 0, 83889072, 83886685, 1)
     , (3658034655, 0, 83889342, 83889386, 2)
     , (3658034655, 0, 83886788, 83891213, 3)
     , (3658034655, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658034655, 0, 16778356, 0);
