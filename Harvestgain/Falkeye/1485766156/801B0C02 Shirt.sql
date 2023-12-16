INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149256194, 2590, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149256194,   1,          4) /* ItemType - Clothing */
     , (2149256194,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2149256194,   5,         75) /* EncumbranceVal */
     , (2149256194,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2149256194,  16,          1) /* ItemUseable - No */
     , (2149256194,  18,          1) /* UiEffects - Magical */
     , (2149256194,  19,       7441) /* Value */
     , (2149256194,  28,          0) /* ArmorLevel */
     , (2149256194,  65,        101) /* Placement - Resting */
     , (2149256194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149256194, 105,          6) /* ItemWorkmanship */
     , (2149256194, 106,        241) /* ItemSpellcraft */
     , (2149256194, 107,        720) /* ItemCurMana */
     , (2149256194, 108,       1416) /* ItemMaxMana */
     , (2149256194, 109,        251) /* ItemDifficulty */
     , (2149256194, 110,          0) /* ItemAllegianceRankLimit */
     , (2149256194, 115,          0) /* ItemSkillLevelLimit */
     , (2149256194, 131,          5) /* MaterialType - Satin */
     , (2149256194, 172,          7) /* AppraisalLongDescDecoration */
     , (2149256194, 177,          3) /* GemCount */
     , (2149256194, 178,         39) /* GemType */
     , (2149256194, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149256194,   1, False) /* Stuck */
     , (2149256194,  11, True ) /* IgnoreCollisions */
     , (2149256194,  13, True ) /* Ethereal */
     , (2149256194,  14, True ) /* GravityStatus */
     , (2149256194,  19, True ) /* Attackable */
     , (2149256194,  22, True ) /* Inscribable */
     , (2149256194, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149256194,   5, -0.0555555559694767) /* ManaRate */
     , (2149256194,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2149256194,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149256194,  15,       1) /* ArmorModVsBludgeon */
     , (2149256194,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2149256194,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2149256194,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2149256194,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2149256194, 165,       1) /* ArmorModVsNether */
     , (2149256194, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149256194,   1, 'Shirt') /* Name */
     , (2149256194,   7, 'min') /* Inscription */
     , (2149256194,   8, 'Gabrielle of The North') /* ScribeName */
     , (2149256194,  16, 'Shirt of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256194,   1,   33554644) /* Setup */
     , (2149256194,   3,  536870932) /* SoundTable */
     , (2149256194,   6,   67108990) /* PaletteBase */
     , (2149256194,   8,  100667377) /* Icon */
     , (2149256194,  22,  872415275) /* PhysicsEffectTable */
     , (2149256194, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149256194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149256194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149256194,   1, 2149211048) /* Owner */
     , (2149256194,   2, 2149211048) /* Container */
     , (2149256194, 8000, 2149256194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149256194,  1114,      2) 
     , (2149256194,  2513,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149256194, 67110550, 92, 4)
     , (2149256194, 67113252, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149256194, 0, 83887061, 83886686, 0)
     , (2149256194, 0, 83889072, 83886685, 1)
     , (2149256194, 0, 83889342, 83889386, 2)
     , (2149256194, 0, 83886788, 83891213, 3)
     , (2149256194, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149256194, 0, 16778356, 0);
