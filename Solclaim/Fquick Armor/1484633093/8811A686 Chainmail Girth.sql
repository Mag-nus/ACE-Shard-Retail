INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282858118, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282858118,   1,          2) /* ItemType - Armor */
     , (2282858118,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2282858118,   5,        215) /* EncumbranceVal */
     , (2282858118,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2282858118,  16,          1) /* ItemUseable - No */
     , (2282858118,  18,          1) /* UiEffects - Magical */
     , (2282858118,  19,      17374) /* Value */
     , (2282858118,  28,        214) /* ArmorLevel */
     , (2282858118,  65,        101) /* Placement - Resting */
     , (2282858118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282858118, 105,          7) /* ItemWorkmanship */
     , (2282858118, 106,        370) /* ItemSpellcraft */
     , (2282858118, 107,       1467) /* ItemCurMana */
     , (2282858118, 108,       1467) /* ItemMaxMana */
     , (2282858118, 109,        158) /* ItemDifficulty */
     , (2282858118, 110,          0) /* ItemAllegianceRankLimit */
     , (2282858118, 115,        273) /* ItemSkillLevelLimit */
     , (2282858118, 131,         63) /* MaterialType - Silver */
     , (2282858118, 158,          7) /* WieldRequirements - Level */
     , (2282858118, 159,          1) /* WieldSkillType - Axe */
     , (2282858118, 160,        150) /* WieldDifficulty */
     , (2282858118, 172,          3) /* AppraisalLongDescDecoration */
     , (2282858118, 176,          7) /* AppraisalItemSkill */
     , (2282858118, 188,          4) /* HeritageGroup - Viamontian */
     , (2282858118, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282858118,   1, False) /* Stuck */
     , (2282858118,  11, True ) /* IgnoreCollisions */
     , (2282858118,  13, True ) /* Ethereal */
     , (2282858118,  14, True ) /* GravityStatus */
     , (2282858118,  19, True ) /* Attackable */
     , (2282858118,  22, True ) /* Inscribable */
     , (2282858118, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282858118,   5, -0.0666666666666667) /* ManaRate */
     , (2282858118,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2282858118,  14,       1) /* ArmorModVsPierce */
     , (2282858118,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2282858118,  16, 1.0590306520462) /* ArmorModVsCold */
     , (2282858118,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2282858118,  18, 0.858823001384735) /* ArmorModVsAcid */
     , (2282858118,  19, 0.969161450862885) /* ArmorModVsElectric */
     , (2282858118, 165,       1) /* ArmorModVsNether */
     , (2282858118, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282858118,   1, 'Chainmail Girth') /* Name */
     , (2282858118,  16, 'Chainmail Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282858118,   1,   33554647) /* Setup */
     , (2282858118,   3,  536870932) /* SoundTable */
     , (2282858118,   6,   67108990) /* PaletteBase */
     , (2282858118,   8,  100668142) /* Icon */
     , (2282858118,  22,  872415275) /* PhysicsEffectTable */
     , (2282858118, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2282858118, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282858118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282858118,   1, 2282671011) /* Owner */
     , (2282858118,   2, 2282671011) /* Container */
     , (2282858118, 8000, 2282858118) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2282858118,  2092,      2) 
     , (2282858118,  2108,      2) 
     , (2282858118,  2281,      2) 
     , (2282858118,  2530,      2) 
     , (2282858118,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2282858118, 67110014, 80, 12)
     , (2282858118, 67110546, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282858118, 0, 83889072, 83886792, 0)
     , (2282858118, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282858118, 0, 16778376, 0);
