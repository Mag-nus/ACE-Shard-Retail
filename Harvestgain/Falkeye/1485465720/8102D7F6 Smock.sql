INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164447222, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164447222,   1,          4) /* ItemType - Clothing */
     , (2164447222,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164447222,   5,         75) /* EncumbranceVal */
     , (2164447222,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164447222,  16,          1) /* ItemUseable - No */
     , (2164447222,  18,          1) /* UiEffects - Magical */
     , (2164447222,  19,       9647) /* Value */
     , (2164447222,  28,          0) /* ArmorLevel */
     , (2164447222,  65,        101) /* Placement - Resting */
     , (2164447222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164447222, 105,          6) /* ItemWorkmanship */
     , (2164447222, 106,        226) /* ItemSpellcraft */
     , (2164447222, 107,        654) /* ItemCurMana */
     , (2164447222, 108,        654) /* ItemMaxMana */
     , (2164447222, 109,        190) /* ItemDifficulty */
     , (2164447222, 110,          0) /* ItemAllegianceRankLimit */
     , (2164447222, 115,          0) /* ItemSkillLevelLimit */
     , (2164447222, 131,          6) /* MaterialType - Silk */
     , (2164447222, 158,          7) /* WieldRequirements - Level */
     , (2164447222, 159,          1) /* WieldSkillType - Axe */
     , (2164447222, 160,        150) /* WieldDifficulty */
     , (2164447222, 172,          5) /* AppraisalLongDescDecoration */
     , (2164447222, 177,          1) /* GemCount */
     , (2164447222, 178,         38) /* GemType */
     , (2164447222, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164447222,   1, False) /* Stuck */
     , (2164447222,  11, True ) /* IgnoreCollisions */
     , (2164447222,  13, True ) /* Ethereal */
     , (2164447222,  14, True ) /* GravityStatus */
     , (2164447222,  19, True ) /* Attackable */
     , (2164447222,  22, True ) /* Inscribable */
     , (2164447222, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164447222,   5, -0.0555555559694767) /* ManaRate */
     , (2164447222,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164447222,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164447222,  15,       1) /* ArmorModVsBludgeon */
     , (2164447222,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2164447222,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2164447222,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2164447222,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2164447222, 165,       1) /* ArmorModVsNether */
     , (2164447222, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164447222,   1, 'Smock') /* Name */
     , (2164447222,   7, 'Min') /* Inscription */
     , (2164447222,   8, 'Gabrielle of The North') /* ScribeName */
     , (2164447222,  16, 'Smock of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447222,   1,   33554644) /* Setup */
     , (2164447222,   3,  536870932) /* SoundTable */
     , (2164447222,   6,   67108990) /* PaletteBase */
     , (2164447222,   8,  100667378) /* Icon */
     , (2164447222,  22,  872415275) /* PhysicsEffectTable */
     , (2164447222, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164447222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164447222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164447222,   1, 2149211048) /* Owner */
     , (2164447222,   2, 2149211048) /* Container */
     , (2164447222, 8000, 2164447222) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164447222,  1094,      2) 
     , (2164447222,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164447222, 67109968, 92, 4)
     , (2164447222, 67113253, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164447222, 0, 83887061, 83886686, 0)
     , (2164447222, 0, 83889072, 83886685, 1)
     , (2164447222, 0, 83889342, 83889386, 2)
     , (2164447222, 0, 83886788, 83891213, 3)
     , (2164447222, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164447222, 0, 16778356, 0);
