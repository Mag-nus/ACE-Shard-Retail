INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856818500, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856818500,   1,          4) /* ItemType - Clothing */
     , (2856818500,   4,      65536) /* ClothingPriority - Feet */
     , (2856818500,   5,         90) /* EncumbranceVal */
     , (2856818500,   9,        256) /* ValidLocations - FootWear */
     , (2856818500,  16,          1) /* ItemUseable - No */
     , (2856818500,  18,          1) /* UiEffects - Magical */
     , (2856818500,  19,       3016) /* Value */
     , (2856818500,  28,         20) /* ArmorLevel */
     , (2856818500,  65,        101) /* Placement - Resting */
     , (2856818500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856818500, 105,          3) /* ItemWorkmanship */
     , (2856818500, 106,        219) /* ItemSpellcraft */
     , (2856818500, 107,        257) /* ItemCurMana */
     , (2856818500, 108,        661) /* ItemMaxMana */
     , (2856818500, 109,        164) /* ItemDifficulty */
     , (2856818500, 110,          0) /* ItemAllegianceRankLimit */
     , (2856818500, 115,          0) /* ItemSkillLevelLimit */
     , (2856818500, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2856818500, 188,          1) /* HeritageGroup - Aluvian */
     , (2856818500, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856818500,   1, False) /* Stuck */
     , (2856818500,  11, True ) /* IgnoreCollisions */
     , (2856818500,  13, True ) /* Ethereal */
     , (2856818500,  14, True ) /* GravityStatus */
     , (2856818500,  19, True ) /* Attackable */
     , (2856818500,  22, True ) /* Inscribable */
     , (2856818500, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856818500,   5,   -0.05) /* ManaRate */
     , (2856818500,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2856818500,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2856818500,  15,       1) /* ArmorModVsBludgeon */
     , (2856818500,  16,     0.5) /* ArmorModVsCold */
     , (2856818500,  17,     0.5) /* ArmorModVsFire */
     , (2856818500,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2856818500,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2856818500, 165,       1) /* ArmorModVsNether */
     , (2856818500, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856818500,   1, 'Shoes') /* Name */
     , (2856818500,   7, 'Jump V diff 164 Aluvian
') /* Inscription */
     , (2856818500,   8, 'Kurse') /* ScribeName */
     , (2856818500,  16, 'Finely crafted Armoredillo Hide Shoes of Jumping, set with 2 Green Garnets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818500,   1,   33554654) /* Setup */
     , (2856818500,   3,  536870932) /* SoundTable */
     , (2856818500,   6,   67108990) /* PaletteBase */
     , (2856818500,   8,  100669194) /* Icon */
     , (2856818500,  22,  872415275) /* PhysicsEffectTable */
     , (2856818500, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2856818500, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2856818500, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856818500,   1, 2856818139) /* Owner */
     , (2856818500,   2, 2856818139) /* Container */
     , (2856818500, 8000, 2856818500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2856818500,   974,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856818500, 67110371, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856818500, 0, 83889344, 83887054, 0)
     , (2856818500, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856818500, 0, 16778416, 0);
