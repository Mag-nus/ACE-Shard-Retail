INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3207110382, 37202, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3207110382,   1,          2) /* ItemType - Armor */
     , (3207110382,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3207110382,   5,       1086) /* EncumbranceVal */
     , (3207110382,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3207110382,  16,          1) /* ItemUseable - No */
     , (3207110382,  18,          1) /* UiEffects - Magical */
     , (3207110382,  19,      26109) /* Value */
     , (3207110382,  28,        261) /* ArmorLevel */
     , (3207110382,  65,        101) /* Placement - Resting */
     , (3207110382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3207110382, 105,          8) /* ItemWorkmanship */
     , (3207110382, 106,        370) /* ItemSpellcraft */
     , (3207110382, 107,       1992) /* ItemCurMana */
     , (3207110382, 108,       1992) /* ItemMaxMana */
     , (3207110382, 109,        225) /* ItemDifficulty */
     , (3207110382, 110,          0) /* ItemAllegianceRankLimit */
     , (3207110382, 115,        390) /* ItemSkillLevelLimit */
     , (3207110382, 131,         60) /* MaterialType - Gold */
     , (3207110382, 158,          7) /* WieldRequirements - Level */
     , (3207110382, 159,          1) /* WieldSkillType - Axe */
     , (3207110382, 160,        150) /* WieldDifficulty */
     , (3207110382, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3207110382, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3207110382, 265,         22) /* EquipmentSetId - Swift */
     , (3207110382, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3207110382,   1, False) /* Stuck */
     , (3207110382,  11, True ) /* IgnoreCollisions */
     , (3207110382,  13, True ) /* Ethereal */
     , (3207110382,  14, True ) /* GravityStatus */
     , (3207110382,  19, True ) /* Attackable */
     , (3207110382,  22, True ) /* Inscribable */
     , (3207110382, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3207110382,   5, -0.06666666666666667) /* ManaRate */
     , (3207110382,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3207110382,  14,       1) /* ArmorModVsPierce */
     , (3207110382,  15,       1) /* ArmorModVsBludgeon */
     , (3207110382,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3207110382,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3207110382,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3207110382,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3207110382, 165,       1) /* ArmorModVsNether */
     , (3207110382, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3207110382,   1, 'Olthoi Celdon Leggings') /* Name */
     , (3207110382,  16, 'Olthoi Celdon Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3207110382,   1,   33554856) /* Setup */
     , (3207110382,   3,  536870932) /* SoundTable */
     , (3207110382,   6,   67108990) /* PaletteBase */
     , (3207110382,   8,  100674674) /* Icon */
     , (3207110382,  22,  872415275) /* PhysicsEffectTable */
     , (3207110382, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3207110382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3207110382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3207110382,   1, 2861426789) /* Owner */
     , (3207110382,   2, 2861426789) /* Container */
     , (3207110382, 8000, 3207110382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3207110382,  1516,      2) 
     , (3207110382,  4319,      2) 
     , (3207110382,  4407,      2) 
     , (3207110382,  4697,      2) 
     , (3207110382,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3207110382, 67116590, 136, 12, 0)
     , (3207110382, 67116590, 152, 4, 1)
     , (3207110382, 67116602, 148, 4, 2)
     , (3207110382, 67116602, 156, 4, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3207110382, 0, 83887064, 83894692, 0)
     , (3207110382, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3207110382, 0, 16778829, 0);
