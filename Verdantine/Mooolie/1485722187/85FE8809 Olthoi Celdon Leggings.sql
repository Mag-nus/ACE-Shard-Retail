INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050697, 37202, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050697,   1,          2) /* ItemType - Armor */
     , (2248050697,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2248050697,   5,       1790) /* EncumbranceVal */
     , (2248050697,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2248050697,  16,          1) /* ItemUseable - No */
     , (2248050697,  18,          1) /* UiEffects - Magical */
     , (2248050697,  19,      19395) /* Value */
     , (2248050697,  28,        271) /* ArmorLevel */
     , (2248050697,  65,        101) /* Placement - Resting */
     , (2248050697,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050697, 105,          8) /* ItemWorkmanship */
     , (2248050697, 106,        370) /* ItemSpellcraft */
     , (2248050697, 107,       1992) /* ItemCurMana */
     , (2248050697, 108,       1992) /* ItemMaxMana */
     , (2248050697, 109,        116) /* ItemDifficulty */
     , (2248050697, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050697, 115,        390) /* ItemSkillLevelLimit */
     , (2248050697, 131,         60) /* MaterialType - Gold */
     , (2248050697, 158,          7) /* WieldRequirements - Level */
     , (2248050697, 159,          1) /* WieldSkillType - Axe */
     , (2248050697, 160,        180) /* WieldDifficulty */
     , (2248050697, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050697, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248050697, 265,         13) /* EquipmentSetId - Soldiers */
     , (2248050697, 375,          1) /* GearCritDamageResist */
     , (2248050697, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050697,   1, False) /* Stuck */
     , (2248050697,  11, True ) /* IgnoreCollisions */
     , (2248050697,  13, True ) /* Ethereal */
     , (2248050697,  14, True ) /* GravityStatus */
     , (2248050697,  19, True ) /* Attackable */
     , (2248050697,  22, True ) /* Inscribable */
     , (2248050697, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050697,   5, -0.06666666666666667) /* ManaRate */
     , (2248050697,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050697,  14,       1) /* ArmorModVsPierce */
     , (2248050697,  15,       1) /* ArmorModVsBludgeon */
     , (2248050697,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248050697,  17, 1.020826816558838) /* ArmorModVsFire */
     , (2248050697,  18, 1.1755496263504028) /* ArmorModVsAcid */
     , (2248050697,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248050697, 165,       1) /* ArmorModVsNether */
     , (2248050697, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050697,   1, 'Olthoi Celdon Leggings') /* Name */
     , (2248050697,  16, 'Olthoi Celdon Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050697,   1,   33554856) /* Setup */
     , (2248050697,   3,  536870932) /* SoundTable */
     , (2248050697,   6,   67108990) /* PaletteBase */
     , (2248050697,   8,  100674676) /* Icon */
     , (2248050697,  22,  872415275) /* PhysicsEffectTable */
     , (2248050697, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050697, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050697, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050697,   1, 1342410155) /* Owner */
     , (2248050697,   2, 1342410155) /* Container */
     , (2248050697, 8000, 2248050697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050697,  2102,      2) 
     , (2248050697,  4325,      2) 
     , (2248050697,  4391,      2) 
     , (2248050697,  4407,      2) 
     , (2248050697,  4698,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050697, 67116571, 148, 4)
     , (2248050697, 67116571, 156, 4)
     , (2248050697, 67116580, 136, 12)
     , (2248050697, 67116580, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050697, 0, 83887064, 83894692, 0)
     , (2248050697, 0, 83887066, 83894680, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050697, 0, 16778829, 0);
