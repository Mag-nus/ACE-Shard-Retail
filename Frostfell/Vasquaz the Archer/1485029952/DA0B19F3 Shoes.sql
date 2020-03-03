INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658160627, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658160627,   1,          4) /* ItemType - Clothing */
     , (3658160627,   4,      65536) /* ClothingPriority - Feet */
     , (3658160627,   5,         90) /* EncumbranceVal */
     , (3658160627,   9,        256) /* ValidLocations - FootWear */
     , (3658160627,  16,          1) /* ItemUseable - No */
     , (3658160627,  18,          1) /* UiEffects - Magical */
     , (3658160627,  19,       2826) /* Value */
     , (3658160627,  28,         20) /* ArmorLevel */
     , (3658160627,  65,        101) /* Placement - Resting */
     , (3658160627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658160627, 105,          5) /* ItemWorkmanship */
     , (3658160627, 106,         47) /* ItemSpellcraft */
     , (3658160627, 107,        256) /* ItemCurMana */
     , (3658160627, 108,        434) /* ItemMaxMana */
     , (3658160627, 109,         35) /* ItemDifficulty */
     , (3658160627, 110,          0) /* ItemAllegianceRankLimit */
     , (3658160627, 115,          0) /* ItemSkillLevelLimit */
     , (3658160627, 131,         54) /* MaterialType - GromnieHide */
     , (3658160627, 188,          1) /* HeritageGroup - Aluvian */
     , (3658160627, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658160627,   1, False) /* Stuck */
     , (3658160627,  11, True ) /* IgnoreCollisions */
     , (3658160627,  13, True ) /* Ethereal */
     , (3658160627,  14, True ) /* GravityStatus */
     , (3658160627,  19, True ) /* Attackable */
     , (3658160627,  22, True ) /* Inscribable */
     , (3658160627, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3658160627,   5,  -0.025) /* ManaRate */
     , (3658160627,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3658160627,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3658160627,  15,       1) /* ArmorModVsBludgeon */
     , (3658160627,  16,     0.5) /* ArmorModVsCold */
     , (3658160627,  17,     0.5) /* ArmorModVsFire */
     , (3658160627,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3658160627,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3658160627, 165,       1) /* ArmorModVsNether */
     , (3658160627, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658160627,   1, 'Shoes') /* Name */
     , (3658160627,   7, 'Sprint Self II Difficulty 35 Aluvian
') /* Inscription */
     , (3658160627,   8, 'Zamuni') /* ScribeName */
     , (3658160627,  16, 'Magnificently crafted Gromnie Hide Shoes of Sprinting, set with 2 Yellow Topazes') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160627,   1,   33554654) /* Setup */
     , (3658160627,   3,  536870932) /* SoundTable */
     , (3658160627,   6,   67108990) /* PaletteBase */
     , (3658160627,   8,  100669197) /* Icon */
     , (3658160627,  22,  872415275) /* PhysicsEffectTable */
     , (3658160627, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3658160627, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3658160627, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658160627,   1, 1342243275) /* Owner */
     , (3658160627,   2, 1342243275) /* Container */
     , (3658160627, 8000, 3658160627) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3658160627,   983,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3658160627, 67110356, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3658160627, 0, 83889344, 83887054, 0)
     , (3658160627, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3658160627, 0, 16778416, 0);
