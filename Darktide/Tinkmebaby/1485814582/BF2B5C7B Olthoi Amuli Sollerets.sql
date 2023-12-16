INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3207289979, 37208, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3207289979,   1,          2) /* ItemType - Armor */
     , (3207289979,   4,      65536) /* ClothingPriority - Feet */
     , (3207289979,   5,        357) /* EncumbranceVal */
     , (3207289979,   9,        256) /* ValidLocations - FootWear */
     , (3207289979,  16,          1) /* ItemUseable - No */
     , (3207289979,  18,          1) /* UiEffects - Magical */
     , (3207289979,  19,      20109) /* Value */
     , (3207289979,  28,        298) /* ArmorLevel */
     , (3207289979,  65,        101) /* Placement - Resting */
     , (3207289979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3207289979, 105,          8) /* ItemWorkmanship */
     , (3207289979, 106,        370) /* ItemSpellcraft */
     , (3207289979, 107,       1423) /* ItemCurMana */
     , (3207289979, 108,       1423) /* ItemMaxMana */
     , (3207289979, 109,        216) /* ItemDifficulty */
     , (3207289979, 110,          0) /* ItemAllegianceRankLimit */
     , (3207289979, 115,        390) /* ItemSkillLevelLimit */
     , (3207289979, 131,         59) /* MaterialType - Copper */
     , (3207289979, 158,          7) /* WieldRequirements - Level */
     , (3207289979, 159,          1) /* WieldSkillType - Axe */
     , (3207289979, 160,        150) /* WieldDifficulty */
     , (3207289979, 172,          1) /* AppraisalLongDescDecoration */
     , (3207289979, 176,          6) /* AppraisalItemSkill */
     , (3207289979, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3207289979, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3207289979,   1, False) /* Stuck */
     , (3207289979,  11, True ) /* IgnoreCollisions */
     , (3207289979,  13, True ) /* Ethereal */
     , (3207289979,  14, True ) /* GravityStatus */
     , (3207289979,  19, True ) /* Attackable */
     , (3207289979,  22, True ) /* Inscribable */
     , (3207289979, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3207289979,   5, -0.06666666666666667) /* ManaRate */
     , (3207289979,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3207289979,  14,       1) /* ArmorModVsPierce */
     , (3207289979,  15,       1) /* ArmorModVsBludgeon */
     , (3207289979,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3207289979,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3207289979,  18, 1.1103678941726685) /* ArmorModVsAcid */
     , (3207289979,  19, 1.1207164525985718) /* ArmorModVsElectric */
     , (3207289979, 165,       1) /* ArmorModVsNether */
     , (3207289979, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3207289979,   1, 'Olthoi Amuli Sollerets') /* Name */
     , (3207289979,  16, 'Olthoi Amuli Sollerets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3207289979,   1,   33554654) /* Setup */
     , (3207289979,   3,  536870932) /* SoundTable */
     , (3207289979,   6,   67108990) /* PaletteBase */
     , (3207289979,   8,  100674629) /* Icon */
     , (3207289979,  22,  872415275) /* PhysicsEffectTable */
     , (3207289979, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3207289979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3207289979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3207289979,   1, 2861426789) /* Owner */
     , (3207289979,   2, 2861426789) /* Container */
     , (3207289979, 8000, 3207289979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3207289979,  4407,      2) 
     , (3207289979,  4700,      2) 
     , (3207289979,  5428,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3207289979, 67116569, 160, 4)
     , (3207289979, 67116608, 164, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3207289979, 0, 83889344, 83894687, 0)
     , (3207289979, 0, 83887066, 83894687, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3207289979, 0, 16778416, 0);
