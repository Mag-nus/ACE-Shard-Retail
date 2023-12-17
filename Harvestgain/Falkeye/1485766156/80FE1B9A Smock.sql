INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164136858, 2589, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164136858,   1,          4) /* ItemType - Clothing */
     , (2164136858,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2164136858,   5,         75) /* EncumbranceVal */
     , (2164136858,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (2164136858,  16,          1) /* ItemUseable - No */
     , (2164136858,  18,          1) /* UiEffects - Magical */
     , (2164136858,  19,      14697) /* Value */
     , (2164136858,  28,          0) /* ArmorLevel */
     , (2164136858,  65,        101) /* Placement - Resting */
     , (2164136858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164136858, 105,          8) /* ItemWorkmanship */
     , (2164136858, 106,        234) /* ItemSpellcraft */
     , (2164136858, 107,        328) /* ItemCurMana */
     , (2164136858, 108,       1743) /* ItemMaxMana */
     , (2164136858, 109,        216) /* ItemDifficulty */
     , (2164136858, 110,          0) /* ItemAllegianceRankLimit */
     , (2164136858, 115,          0) /* ItemSkillLevelLimit */
     , (2164136858, 131,          5) /* MaterialType - Satin */
     , (2164136858, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2164136858, 177,          3) /* GemCount */
     , (2164136858, 178,         39) /* GemType */
     , (2164136858, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164136858,   1, False) /* Stuck */
     , (2164136858,  11, True ) /* IgnoreCollisions */
     , (2164136858,  13, True ) /* Ethereal */
     , (2164136858,  14, True ) /* GravityStatus */
     , (2164136858,  19, True ) /* Attackable */
     , (2164136858,  22, True ) /* Inscribable */
     , (2164136858, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164136858,   5, -0.0555555559694767) /* ManaRate */
     , (2164136858,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2164136858,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2164136858,  15,       1) /* ArmorModVsBludgeon */
     , (2164136858,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2164136858,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2164136858,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2164136858,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2164136858, 165,       1) /* ArmorModVsNether */
     , (2164136858, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164136858,   1, 'Smock') /* Name */
     , (2164136858,   7, 'min') /* Inscription */
     , (2164136858,   8, 'Frej') /* ScribeName */
     , (2164136858,  16, 'Smock of Blade Protection') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164136858,   1,   33554644) /* Setup */
     , (2164136858,   3,  536870932) /* SoundTable */
     , (2164136858,   6,   67108990) /* PaletteBase */
     , (2164136858,   8,  100667378) /* Icon */
     , (2164136858,  22,  872415275) /* PhysicsEffectTable */
     , (2164136858, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164136858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164136858, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164136858,   1, 1343086567) /* Owner */
     , (2164136858,   2, 1343086567) /* Container */
     , (2164136858, 8000, 2164136858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164136858,  1114,      2) 
     , (2164136858,  2525,      2) 
     , (2164136858,  2580,      2) 
     , (2164136858,  3834,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164136858, 67113253, 40, 24, 0)
     , (2164136858, 67110549, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164136858, 0, 83887061, 83886686, 0)
     , (2164136858, 0, 83889072, 83886685, 1)
     , (2164136858, 0, 83889342, 83889386, 2)
     , (2164136858, 0, 83886788, 83891213, 3)
     , (2164136858, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164136858, 0, 16778356, 0);
