INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2303665735, 2587, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2303665735,   1,          4) /* ItemType - Clothing */
     , (2303665735,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2303665735,   5,         75) /* EncumbranceVal */
     , (2303665735,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2303665735,  16,          1) /* ItemUseable - No */
     , (2303665735,  18,          1) /* UiEffects - Magical */
     , (2303665735,  19,       4048) /* Value */
     , (2303665735,  28,          0) /* ArmorLevel */
     , (2303665735,  65,        101) /* Placement - Resting */
     , (2303665735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2303665735, 105,          7) /* ItemWorkmanship */
     , (2303665735, 106,        232) /* ItemSpellcraft */
     , (2303665735, 107,       1284) /* ItemCurMana */
     , (2303665735, 108,       1284) /* ItemMaxMana */
     , (2303665735, 109,        272) /* ItemDifficulty */
     , (2303665735, 110,          0) /* ItemAllegianceRankLimit */
     , (2303665735, 115,          0) /* ItemSkillLevelLimit */
     , (2303665735, 131,          7) /* MaterialType - Velvet */
     , (2303665735, 172,          5) /* AppraisalLongDescDecoration */
     , (2303665735, 177,          2) /* GemCount */
     , (2303665735, 178,         15) /* GemType */
     , (2303665735, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2303665735,   1, False) /* Stuck */
     , (2303665735,  11, True ) /* IgnoreCollisions */
     , (2303665735,  13, True ) /* Ethereal */
     , (2303665735,  14, True ) /* GravityStatus */
     , (2303665735,  19, True ) /* Attackable */
     , (2303665735,  22, True ) /* Inscribable */
     , (2303665735, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2303665735,   5, -0.05555555555555555) /* ManaRate */
     , (2303665735,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2303665735,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2303665735,  15,       1) /* ArmorModVsBludgeon */
     , (2303665735,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2303665735,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2303665735,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2303665735,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2303665735, 165,       1) /* ArmorModVsNether */
     , (2303665735, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2303665735,   1, 'Loose Shirt') /* Name */
     , (2303665735,  16, 'Loose Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2303665735,   1,   33554644) /* Setup */
     , (2303665735,   3,  536870932) /* SoundTable */
     , (2303665735,   6,   67108990) /* PaletteBase */
     , (2303665735,   8,  100667376) /* Icon */
     , (2303665735,  22,  872415275) /* PhysicsEffectTable */
     , (2303665735, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2303665735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2303665735, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2303665735,   1, 2149211048) /* Owner */
     , (2303665735,   2, 2149211048) /* Container */
     , (2303665735, 8000, 2303665735) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2303665735,  1023,      2) 
     , (2303665735,  1114,      2) 
     , (2303665735,  2507,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2303665735, 67110360, 40, 24)
     , (2303665735, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2303665735, 0, 83887061, 83886686, 0)
     , (2303665735, 0, 83889072, 83886685, 1)
     , (2303665735, 0, 83889342, 83889386, 2)
     , (2303665735, 0, 83886788, 83891213, 3)
     , (2303665735, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2303665735, 0, 16778356, 0);
