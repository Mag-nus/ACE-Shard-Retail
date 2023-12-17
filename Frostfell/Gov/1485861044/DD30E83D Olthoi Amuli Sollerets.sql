INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969917, 37208, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969917,   1,          2) /* ItemType - Armor */
     , (3710969917,   4,      65536) /* ClothingPriority - Feet */
     , (3710969917,   5,        415) /* EncumbranceVal */
     , (3710969917,   9,        256) /* ValidLocations - FootWear */
     , (3710969917,  16,          1) /* ItemUseable - No */
     , (3710969917,  18,          1) /* UiEffects - Magical */
     , (3710969917,  19,      18779) /* Value */
     , (3710969917,  28,        310) /* ArmorLevel */
     , (3710969917,  65,        101) /* Placement - Resting */
     , (3710969917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969917, 105,          8) /* ItemWorkmanship */
     , (3710969917, 106,        370) /* ItemSpellcraft */
     , (3710969917, 107,       1849) /* ItemCurMana */
     , (3710969917, 108,       1849) /* ItemMaxMana */
     , (3710969917, 109,        102) /* ItemDifficulty */
     , (3710969917, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969917, 115,        390) /* ItemSkillLevelLimit */
     , (3710969917, 131,         58) /* MaterialType - Bronze */
     , (3710969917, 158,          7) /* WieldRequirements - Level */
     , (3710969917, 159,          1) /* WieldSkillType - Axe */
     , (3710969917, 160,        180) /* WieldDifficulty */
     , (3710969917, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710969917, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710969917, 265,         27) /* EquipmentSetId - Acidproof */
     , (3710969917, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969917,   1, False) /* Stuck */
     , (3710969917,  11, True ) /* IgnoreCollisions */
     , (3710969917,  13, True ) /* Ethereal */
     , (3710969917,  14, True ) /* GravityStatus */
     , (3710969917,  19, True ) /* Attackable */
     , (3710969917,  22, True ) /* Inscribable */
     , (3710969917, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969917,   5, -0.06666666666666667) /* ManaRate */
     , (3710969917,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969917,  14,       1) /* ArmorModVsPierce */
     , (3710969917,  15,       1) /* ArmorModVsBludgeon */
     , (3710969917,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969917,  17, 1.219800353050232) /* ArmorModVsFire */
     , (3710969917,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969917,  19, 0.7067989706993103) /* ArmorModVsElectric */
     , (3710969917, 165,       1) /* ArmorModVsNether */
     , (3710969917, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969917,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (3710969917,  16, 'Olthoi Amuli Sollerets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969917,   1,   33554654) /* Setup */
     , (3710969917,   3,  536870932) /* SoundTable */
     , (3710969917,   6,   67108990) /* PaletteBase */
     , (3710969917,   8,  100674698) /* Icon */
     , (3710969917,  22,  872415275) /* PhysicsEffectTable */
     , (3710969917, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969917, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969917,   1, 3710969895) /* Owner */
     , (3710969917,   2, 3710969895) /* Container */
     , (3710969917, 8000, 3710969917) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969917,  4407,      2) 
     , (3710969917,  4556,      2) 
     , (3710969917,  4694,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710969917, 67116576, 160, 4, 0)
     , (3710969917, 67116609, 164, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969917, 0, 83889344, 83894687, 0)
     , (3710969917, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969917, 0, 16778416, 0);
