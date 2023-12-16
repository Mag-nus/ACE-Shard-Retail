INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052810, 37201, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052810,   1,          2) /* ItemType - Armor */
     , (2248052810,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248052810,   5,       2031) /* EncumbranceVal */
     , (2248052810,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248052810,  16,          1) /* ItemUseable - No */
     , (2248052810,  18,          1) /* UiEffects - Magical */
     , (2248052810,  19,      16491) /* Value */
     , (2248052810,  28,        270) /* ArmorLevel */
     , (2248052810,  65,        101) /* Placement - Resting */
     , (2248052810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052810, 105,          9) /* ItemWorkmanship */
     , (2248052810, 106,        313) /* ItemSpellcraft */
     , (2248052810, 107,       1950) /* ItemCurMana */
     , (2248052810, 108,       1984) /* ItemMaxMana */
     , (2248052810, 109,        167) /* ItemDifficulty */
     , (2248052810, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052810, 115,        333) /* ItemSkillLevelLimit */
     , (2248052810, 131,         59) /* MaterialType - Copper */
     , (2248052810, 158,          7) /* WieldRequirements - Level */
     , (2248052810, 159,          1) /* WieldSkillType - Axe */
     , (2248052810, 160,        180) /* WieldDifficulty */
     , (2248052810, 172,          1) /* AppraisalLongDescDecoration */
     , (2248052810, 176,          6) /* AppraisalItemSkill */
     , (2248052810, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052810,   1, False) /* Stuck */
     , (2248052810,  11, True ) /* IgnoreCollisions */
     , (2248052810,  13, True ) /* Ethereal */
     , (2248052810,  14, True ) /* GravityStatus */
     , (2248052810,  19, True ) /* Attackable */
     , (2248052810,  22, True ) /* Inscribable */
     , (2248052810, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052810,   5, -0.0555555559694767) /* ManaRate */
     , (2248052810,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248052810,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052810,  15,       1) /* ArmorModVsBludgeon */
     , (2248052810,  16,     0.5) /* ArmorModVsCold */
     , (2248052810,  17,     0.5) /* ArmorModVsFire */
     , (2248052810,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248052810,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2248052810, 165,       1) /* ArmorModVsNether */
     , (2248052810, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052810,   1, 'Olthoi Amuli Leggings') /* Name */
     , (2248052810,   7, 'orange pads salmon trim') /* Inscription */
     , (2248052810,   8, 'Fenn') /* ScribeName */
     , (2248052810,  16, 'Olthoi Amuli Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052810,   1,   33554856) /* Setup */
     , (2248052810,   3,  536870932) /* SoundTable */
     , (2248052810,   6,   67108990) /* PaletteBase */
     , (2248052810,   8,  100690097) /* Icon */
     , (2248052810,  22,  872415275) /* PhysicsEffectTable */
     , (2248052810, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052810, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052810, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052810,   1, 1342410443) /* Owner */
     , (2248052810,   2, 1342410443) /* Container */
     , (2248052810, 8000, 2248052810) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052810,  2087,      2) 
     , (2248052810,  2108,      2) 
     , (2248052810,  2113,      2) 
     , (2248052810,  4911,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052810, 67116576, 72, 12)
     , (2248052810, 67116576, 136, 12)
     , (2248052810, 67116576, 152, 4)
     , (2248052810, 67116603, 84, 8)
     , (2248052810, 67116603, 148, 4)
     , (2248052810, 67116603, 156, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052810, 0, 83887064, 83897889, 0)
     , (2248052810, 0, 83887066, 83897885, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052810, 0, 16778829, 0);
