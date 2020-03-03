INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468705, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468705,   1,          4) /* ItemType - Clothing */
     , (2885468705,   4,      65536) /* ClothingPriority - Feet */
     , (2885468705,   5,         90) /* EncumbranceVal */
     , (2885468705,   9,        256) /* ValidLocations - FootWear */
     , (2885468705,  16,          1) /* ItemUseable - No */
     , (2885468705,  18,          1) /* UiEffects - Magical */
     , (2885468705,  19,       3904) /* Value */
     , (2885468705,  28,         20) /* ArmorLevel */
     , (2885468705,  65,        101) /* Placement - Resting */
     , (2885468705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468705, 105,          4) /* ItemWorkmanship */
     , (2885468705, 106,        209) /* ItemSpellcraft */
     , (2885468705, 107,        369) /* ItemCurMana */
     , (2885468705, 108,        640) /* ItemMaxMana */
     , (2885468705, 109,        156) /* ItemDifficulty */
     , (2885468705, 110,          0) /* ItemAllegianceRankLimit */
     , (2885468705, 115,          0) /* ItemSkillLevelLimit */
     , (2885468705, 131,         55) /* MaterialType - ReedSharkHide */
     , (2885468705, 188,          1) /* HeritageGroup - Aluvian */
     , (2885468705, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468705,   1, False) /* Stuck */
     , (2885468705,  11, True ) /* IgnoreCollisions */
     , (2885468705,  13, True ) /* Ethereal */
     , (2885468705,  14, True ) /* GravityStatus */
     , (2885468705,  19, True ) /* Attackable */
     , (2885468705,  22, True ) /* Inscribable */
     , (2885468705, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885468705,   5,   -0.05) /* ManaRate */
     , (2885468705,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2885468705,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2885468705,  15,       1) /* ArmorModVsBludgeon */
     , (2885468705,  16,     0.5) /* ArmorModVsCold */
     , (2885468705,  17,     0.5) /* ArmorModVsFire */
     , (2885468705,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2885468705,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2885468705, 165,       1) /* ArmorModVsNether */
     , (2885468705, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468705,   1, 'Shoes') /* Name */
     , (2885468705,   7, 'Sprint V, diff 156, Aluvian.') /* Inscription */
     , (2885468705,   8, 'Dwynna Wildshot') /* ScribeName */
     , (2885468705,  16, 'Exquisitely crafted Reed Shark Hide Shoes of Sprinting, set with 2 Rubies') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468705,   1,   33554654) /* Setup */
     , (2885468705,   3,  536870932) /* SoundTable */
     , (2885468705,   6,   67108990) /* PaletteBase */
     , (2885468705,   8,  100669194) /* Icon */
     , (2885468705,  22,  872415275) /* PhysicsEffectTable */
     , (2885468705, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2885468705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2885468705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468705,   1, 2885468698) /* Owner */
     , (2885468705,   2, 2885468698) /* Container */
     , (2885468705, 8000, 2885468705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2885468705,   986,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2885468705, 67110352, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885468705, 0, 83889344, 83887054, 0)
     , (2885468705, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885468705, 0, 16778416, 0);
