INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149088776, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149088776,   1,          4) /* ItemType - Clothing */
     , (2149088776,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149088776,   5,         75) /* EncumbranceVal */
     , (2149088776,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149088776,  16,          1) /* ItemUseable - No */
     , (2149088776,  18,          1) /* UiEffects - Magical */
     , (2149088776,  19,       6713) /* Value */
     , (2149088776,  28,          0) /* ArmorLevel */
     , (2149088776,  65,        101) /* Placement - Resting */
     , (2149088776,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149088776, 105,          7) /* ItemWorkmanship */
     , (2149088776, 106,        370) /* ItemSpellcraft */
     , (2149088776, 107,       1601) /* ItemCurMana */
     , (2149088776, 108,       1601) /* ItemMaxMana */
     , (2149088776, 109,        418) /* ItemDifficulty */
     , (2149088776, 110,          0) /* ItemAllegianceRankLimit */
     , (2149088776, 115,          0) /* ItemSkillLevelLimit */
     , (2149088776, 131,          4) /* MaterialType - Linen */
     , (2149088776, 158,          7) /* WieldRequirements - Level */
     , (2149088776, 159,          1) /* WieldSkillType - Axe */
     , (2149088776, 160,        180) /* WieldDifficulty */
     , (2149088776, 172,          5) /* AppraisalLongDescDecoration */
     , (2149088776, 177,          2) /* GemCount */
     , (2149088776, 178,         22) /* GemType */
     , (2149088776, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149088776,   1, False) /* Stuck */
     , (2149088776,  11, True ) /* IgnoreCollisions */
     , (2149088776,  13, True ) /* Ethereal */
     , (2149088776,  14, True ) /* GravityStatus */
     , (2149088776,  19, True ) /* Attackable */
     , (2149088776,  22, True ) /* Inscribable */
     , (2149088776, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149088776,   5, -0.0666666666666667) /* ManaRate */
     , (2149088776,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149088776,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149088776,  15,       1) /* ArmorModVsBludgeon */
     , (2149088776,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149088776,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149088776,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149088776,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149088776, 165,       1) /* ArmorModVsNether */
     , (2149088776, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149088776,   1, 'Smock') /* Name */
     , (2149088776,  16, 'Smock of Lightning Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088776,   1,   33554644) /* Setup */
     , (2149088776,   3,  536870932) /* SoundTable */
     , (2149088776,   6,   67108990) /* PaletteBase */
     , (2149088776,   8,  100667376) /* Icon */
     , (2149088776,  22,  872415275) /* PhysicsEffectTable */
     , (2149088776, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149088776, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149088776, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149088776,   1, 2149088757) /* Owner */
     , (2149088776,   2, 2149088757) /* Container */
     , (2149088776, 8000, 2149088776) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149088776,  4470,      2) 
     , (2149088776,  4678,      2) 
     , (2149088776,  4715,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149088776, 67110357, 40, 24)
     , (2149088776, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149088776, 0, 83887061, 83886686, 0)
     , (2149088776, 0, 83889072, 83886685, 1)
     , (2149088776, 0, 83889342, 83889386, 2)
     , (2149088776, 0, 83886788, 83891213, 3)
     , (2149088776, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149088776, 0, 16778356, 0);
