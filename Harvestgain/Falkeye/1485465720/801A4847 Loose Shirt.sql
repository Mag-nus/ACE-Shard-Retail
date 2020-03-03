INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206087, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206087,   1,          4) /* ItemType - Clothing */
     , (2149206087,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149206087,   5,         75) /* EncumbranceVal */
     , (2149206087,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149206087,  16,          1) /* ItemUseable - No */
     , (2149206087,  18,          1) /* UiEffects - Magical */
     , (2149206087,  19,      12995) /* Value */
     , (2149206087,  28,          0) /* ArmorLevel */
     , (2149206087,  65,        101) /* Placement - Resting */
     , (2149206087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206087, 105,          8) /* ItemWorkmanship */
     , (2149206087, 106,        303) /* ItemSpellcraft */
     , (2149206087, 107,       1743) /* ItemCurMana */
     , (2149206087, 108,       1743) /* ItemMaxMana */
     , (2149206087, 109,        323) /* ItemDifficulty */
     , (2149206087, 110,          0) /* ItemAllegianceRankLimit */
     , (2149206087, 115,          0) /* ItemSkillLevelLimit */
     , (2149206087, 131,          6) /* MaterialType - Silk */
     , (2149206087, 158,          7) /* WieldRequirements - Level */
     , (2149206087, 159,          1) /* WieldSkillType - Axe */
     , (2149206087, 160,        150) /* WieldDifficulty */
     , (2149206087, 172,          5) /* AppraisalLongDescDecoration */
     , (2149206087, 177,          3) /* GemCount */
     , (2149206087, 178,         26) /* GemType */
     , (2149206087, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206087,   1, False) /* Stuck */
     , (2149206087,  11, True ) /* IgnoreCollisions */
     , (2149206087,  13, True ) /* Ethereal */
     , (2149206087,  14, True ) /* GravityStatus */
     , (2149206087,  19, True ) /* Attackable */
     , (2149206087,  22, True ) /* Inscribable */
     , (2149206087, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206087,   5, -0.0555555555555556) /* ManaRate */
     , (2149206087,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149206087,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149206087,  15,       1) /* ArmorModVsBludgeon */
     , (2149206087,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2149206087,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2149206087,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2149206087,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2149206087, 165,       1) /* ArmorModVsNether */
     , (2149206087, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206087,   1, 'Loose Shirt') /* Name */
     , (2149206087,  16, 'Loose Shirt of Fire Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206087,   1,   33554644) /* Setup */
     , (2149206087,   3,  536870932) /* SoundTable */
     , (2149206087,   6,   67108990) /* PaletteBase */
     , (2149206087,   8,  100667377) /* Icon */
     , (2149206087,  22,  872415275) /* PhysicsEffectTable */
     , (2149206087, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149206087, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206087,   1, 2149211048) /* Owner */
     , (2149206087,   2, 2149211048) /* Container */
     , (2149206087, 8000, 2149206087) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149206087,  2157,      2) 
     , (2149206087,  2507,      2) 
     , (2149206087,  2574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149206087, 67110349, 40, 24)
     , (2149206087, 67110551, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149206087, 0, 83887061, 83886686, 0)
     , (2149206087, 0, 83889072, 83886685, 1)
     , (2149206087, 0, 83889342, 83889386, 2)
     , (2149206087, 0, 83886788, 83891213, 3)
     , (2149206087, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149206087, 0, 16778356, 0);
