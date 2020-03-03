INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871082, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871082,   1,          4) /* ItemType - Clothing */
     , (2368871082,   4,      65536) /* ClothingPriority - Feet */
     , (2368871082,   5,         90) /* EncumbranceVal */
     , (2368871082,   9,        256) /* ValidLocations - FootWear */
     , (2368871082,  16,          1) /* ItemUseable - No */
     , (2368871082,  18,          1) /* UiEffects - Magical */
     , (2368871082,  19,       1414) /* Value */
     , (2368871082,  28,         20) /* ArmorLevel */
     , (2368871082,  65,        101) /* Placement - Resting */
     , (2368871082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871082, 105,          4) /* ItemWorkmanship */
     , (2368871082, 106,        182) /* ItemSpellcraft */
     , (2368871082, 107,        367) /* ItemCurMana */
     , (2368871082, 108,        560) /* ItemMaxMana */
     , (2368871082, 109,        182) /* ItemDifficulty */
     , (2368871082, 110,          0) /* ItemAllegianceRankLimit */
     , (2368871082, 115,          0) /* ItemSkillLevelLimit */
     , (2368871082, 131,         52) /* MaterialType - Leather */
     , (2368871082, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871082,   1, False) /* Stuck */
     , (2368871082,  11, True ) /* IgnoreCollisions */
     , (2368871082,  13, True ) /* Ethereal */
     , (2368871082,  14, True ) /* GravityStatus */
     , (2368871082,  19, True ) /* Attackable */
     , (2368871082,  22, True ) /* Inscribable */
     , (2368871082, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871082,   5,   -0.05) /* ManaRate */
     , (2368871082,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2368871082,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2368871082,  15,       1) /* ArmorModVsBludgeon */
     , (2368871082,  16,     0.5) /* ArmorModVsCold */
     , (2368871082,  17,     0.5) /* ArmorModVsFire */
     , (2368871082,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2368871082,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2368871082, 165,       1) /* ArmorModVsNether */
     , (2368871082, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871082,   1, 'Shoes') /* Name */
     , (2368871082,  16, 'Exquisitely crafted Leather Shoes of Jumping') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871082,   1,   33554654) /* Setup */
     , (2368871082,   3,  536870932) /* SoundTable */
     , (2368871082,   6,   67108990) /* PaletteBase */
     , (2368871082,   8,  100669193) /* Icon */
     , (2368871082,  22,  872415275) /* PhysicsEffectTable */
     , (2368871082, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2368871082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368871082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871082,   1, 1342371327) /* Owner */
     , (2368871082,   2, 1342371327) /* Container */
     , (2368871082, 8000, 2368871082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368871082,   974,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871082, 67110388, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871082, 0, 83889344, 83887054, 0)
     , (2368871082, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871082, 0, 16778416, 0);
