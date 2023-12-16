INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917001029, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917001029,   1,          4) /* ItemType - Clothing */
     , (2917001029,   4,      65536) /* ClothingPriority - Feet */
     , (2917001029,   5,         90) /* EncumbranceVal */
     , (2917001029,   9,        256) /* ValidLocations - FootWear */
     , (2917001029,  16,          1) /* ItemUseable - No */
     , (2917001029,  18,          1) /* UiEffects - Magical */
     , (2917001029,  19,       1600) /* Value */
     , (2917001029,  28,         20) /* ArmorLevel */
     , (2917001029,  65,        101) /* Placement - Resting */
     , (2917001029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917001029, 105,          4) /* ItemWorkmanship */
     , (2917001029, 106,        151) /* ItemSpellcraft */
     , (2917001029, 107,         80) /* ItemCurMana */
     , (2917001029, 108,        400) /* ItemMaxMana */
     , (2917001029, 109,        113) /* ItemDifficulty */
     , (2917001029, 110,          0) /* ItemAllegianceRankLimit */
     , (2917001029, 115,          0) /* ItemSkillLevelLimit */
     , (2917001029, 131,         54) /* MaterialType - GromnieHide */
     , (2917001029, 188,          1) /* HeritageGroup - Aluvian */
     , (2917001029, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917001029,   1, False) /* Stuck */
     , (2917001029,  11, True ) /* IgnoreCollisions */
     , (2917001029,  13, True ) /* Ethereal */
     , (2917001029,  14, True ) /* GravityStatus */
     , (2917001029,  19, True ) /* Attackable */
     , (2917001029,  22, True ) /* Inscribable */
     , (2917001029, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917001029,   5, -0.041666666666666664) /* ManaRate */
     , (2917001029,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2917001029,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2917001029,  15,       1) /* ArmorModVsBludgeon */
     , (2917001029,  16,     0.5) /* ArmorModVsCold */
     , (2917001029,  17,     0.5) /* ArmorModVsFire */
     , (2917001029,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2917001029,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2917001029, 165,       1) /* ArmorModVsNether */
     , (2917001029, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917001029,   1, 'Shoes') /* Name */
     , (2917001029,  16, 'Exquisitely crafted Gromnie Hide Shoes of Quickness, set with 2 Zircons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001029,   1,   33554654) /* Setup */
     , (2917001029,   3,  536870932) /* SoundTable */
     , (2917001029,   6,   67108990) /* PaletteBase */
     , (2917001029,   8,  100669196) /* Icon */
     , (2917001029,  22,  872415275) /* PhysicsEffectTable */
     , (2917001029, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2917001029, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917001029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917001029,   1, 2916972513) /* Owner */
     , (2917001029,   2, 2916972513) /* Container */
     , (2917001029, 8000, 2917001029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917001029,  1400,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917001029, 67110361, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917001029, 0, 83889344, 83887054, 0)
     , (2917001029, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917001029, 0, 16778416, 0);
