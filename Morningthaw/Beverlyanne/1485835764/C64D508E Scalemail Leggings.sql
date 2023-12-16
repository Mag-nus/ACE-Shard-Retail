INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955662, 83, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955662,   1,          2) /* ItemType - Armor */
     , (3326955662,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3326955662,   5,        790) /* EncumbranceVal */
     , (3326955662,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3326955662,  16,          1) /* ItemUseable - No */
     , (3326955662,  18,          1) /* UiEffects - Magical */
     , (3326955662,  19,      17666) /* Value */
     , (3326955662,  28,        235) /* ArmorLevel */
     , (3326955662,  65,        101) /* Placement - Resting */
     , (3326955662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955662, 105,          8) /* ItemWorkmanship */
     , (3326955662, 106,        182) /* ItemSpellcraft */
     , (3326955662, 107,        978) /* ItemCurMana */
     , (3326955662, 108,        978) /* ItemMaxMana */
     , (3326955662, 109,        151) /* ItemDifficulty */
     , (3326955662, 110,          0) /* ItemAllegianceRankLimit */
     , (3326955662, 115,          0) /* ItemSkillLevelLimit */
     , (3326955662, 131,         63) /* MaterialType - Silver */
     , (3326955662, 172,          3) /* AppraisalLongDescDecoration */
     , (3326955662, 188,          2) /* HeritageGroup - Gharundim */
     , (3326955662, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955662,   1, False) /* Stuck */
     , (3326955662,  11, True ) /* IgnoreCollisions */
     , (3326955662,  13, True ) /* Ethereal */
     , (3326955662,  14, True ) /* GravityStatus */
     , (3326955662,  19, True ) /* Attackable */
     , (3326955662,  22, True ) /* Inscribable */
     , (3326955662, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955662,   5, -0.041666666666666664) /* ManaRate */
     , (3326955662,  13,       1) /* ArmorModVsSlash */
     , (3326955662,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (3326955662,  15,       1) /* ArmorModVsBludgeon */
     , (3326955662,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3326955662,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3326955662,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3326955662,  19, 1.130890965461731) /* ArmorModVsElectric */
     , (3326955662, 165,       1) /* ArmorModVsNether */
     , (3326955662, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955662,   1, 'Scalemail Leggings') /* Name */
     , (3326955662,  16, 'Scalemail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955662,   1,   33554856) /* Setup */
     , (3326955662,   3,  536870932) /* SoundTable */
     , (3326955662,   6,   67108990) /* PaletteBase */
     , (3326955662,   8,  100669480) /* Icon */
     , (3326955662,  22,  872415275) /* PhysicsEffectTable */
     , (3326955662, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3326955662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326955662, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955662,   1, 3326955676) /* Owner */
     , (3326955662,   2, 3326955676) /* Container */
     , (3326955662, 8000, 3326955662) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3326955662,  1485,      2) 
     , (3326955662,  2516,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3326955662, 67110007, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3326955662, 0, 83887064, 83886807, 0)
     , (3326955662, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3326955662, 0, 16778829, 0);
