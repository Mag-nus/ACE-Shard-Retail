INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368476715, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368476715,   1,          4) /* ItemType - Clothing */
     , (2368476715,   4,      65536) /* ClothingPriority - Feet */
     , (2368476715,   5,         90) /* EncumbranceVal */
     , (2368476715,   9,        256) /* ValidLocations - FootWear */
     , (2368476715,  16,          1) /* ItemUseable - No */
     , (2368476715,  18,          1) /* UiEffects - Magical */
     , (2368476715,  19,      11372) /* Value */
     , (2368476715,  28,         20) /* ArmorLevel */
     , (2368476715,  65,        101) /* Placement - Resting */
     , (2368476715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368476715, 105,          8) /* ItemWorkmanship */
     , (2368476715, 106,        137) /* ItemSpellcraft */
     , (2368476715, 107,        444) /* ItemCurMana */
     , (2368476715, 108,        712) /* ItemMaxMana */
     , (2368476715, 109,        102) /* ItemDifficulty */
     , (2368476715, 110,          0) /* ItemAllegianceRankLimit */
     , (2368476715, 115,          0) /* ItemSkillLevelLimit */
     , (2368476715, 131,         55) /* MaterialType - ReedSharkHide */
     , (2368476715, 188,          1) /* HeritageGroup - Aluvian */
     , (2368476715, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368476715,   1, False) /* Stuck */
     , (2368476715,  11, True ) /* IgnoreCollisions */
     , (2368476715,  13, True ) /* Ethereal */
     , (2368476715,  14, True ) /* GravityStatus */
     , (2368476715,  19, True ) /* Attackable */
     , (2368476715,  22, True ) /* Inscribable */
     , (2368476715, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368476715,   5, -0.041666666666666664) /* ManaRate */
     , (2368476715,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2368476715,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368476715,  15,       1) /* ArmorModVsBludgeon */
     , (2368476715,  16,     0.5) /* ArmorModVsCold */
     , (2368476715,  17,     0.5) /* ArmorModVsFire */
     , (2368476715,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2368476715,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2368476715, 165,       1) /* ArmorModVsNether */
     , (2368476715, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368476715,   1, 'Shoes') /* Name */
     , (2368476715,   7, 'jump 4 ; diff 102; aluv; mana 712; death item') /* Inscription */
     , (2368476715,   8, 'Mithril') /* ScribeName */
     , (2368476715,  16, 'Utterly flawless Reed Shark Hide Shoes of Jumping, set with 2 Diamonds') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368476715,   1,   33554654) /* Setup */
     , (2368476715,   3,  536870932) /* SoundTable */
     , (2368476715,   6,   67108990) /* PaletteBase */
     , (2368476715,   8,  100667325) /* Icon */
     , (2368476715,  22,  872415275) /* PhysicsEffectTable */
     , (2368476715, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368476715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368476715, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368476715,   1, 1342526335) /* Owner */
     , (2368476715,   2, 1342526335) /* Container */
     , (2368476715, 8000, 2368476715) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368476715,   973,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368476715, 67110320, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368476715, 0, 83889344, 83887054, 0)
     , (2368476715, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368476715, 0, 16778416, 0);
