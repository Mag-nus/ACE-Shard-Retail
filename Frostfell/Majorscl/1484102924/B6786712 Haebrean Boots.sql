INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061344018, 42755, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061344018,   1,          2) /* ItemType - Armor */
     , (3061344018,   4,      65536) /* ClothingPriority - Feet */
     , (3061344018,   5,        302) /* EncumbranceVal */
     , (3061344018,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3061344018,  16,          1) /* ItemUseable - No */
     , (3061344018,  18,          1) /* UiEffects - Magical */
     , (3061344018,  19,      32164) /* Value */
     , (3061344018,  28,        282) /* ArmorLevel */
     , (3061344018,  65,        101) /* Placement - Resting */
     , (3061344018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061344018, 105,          7) /* ItemWorkmanship */
     , (3061344018, 106,        370) /* ItemSpellcraft */
     , (3061344018, 107,       1601) /* ItemCurMana */
     , (3061344018, 108,       1601) /* ItemMaxMana */
     , (3061344018, 109,        195) /* ItemDifficulty */
     , (3061344018, 110,          0) /* ItemAllegianceRankLimit */
     , (3061344018, 115,        390) /* ItemSkillLevelLimit */
     , (3061344018, 131,         62) /* MaterialType - Pyreal */
     , (3061344018, 158,          7) /* WieldRequirements - Level */
     , (3061344018, 159,          1) /* WieldSkillType - Axe */
     , (3061344018, 160,        150) /* WieldDifficulty */
     , (3061344018, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3061344018, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3061344018, 265,         27) /* EquipmentSetId - Acidproof */
     , (3061344018, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061344018,   1, False) /* Stuck */
     , (3061344018,  11, True ) /* IgnoreCollisions */
     , (3061344018,  13, True ) /* Ethereal */
     , (3061344018,  14, True ) /* GravityStatus */
     , (3061344018,  19, True ) /* Attackable */
     , (3061344018,  22, True ) /* Inscribable */
     , (3061344018, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061344018,   5, -0.06666666666666667) /* ManaRate */
     , (3061344018,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061344018,  14,       1) /* ArmorModVsPierce */
     , (3061344018,  15,       1) /* ArmorModVsBludgeon */
     , (3061344018,  16, 0.943894624710083) /* ArmorModVsCold */
     , (3061344018,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061344018,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3061344018,  19, 0.8316160440444946) /* ArmorModVsElectric */
     , (3061344018, 165,       1) /* ArmorModVsNether */
     , (3061344018, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061344018,   1, 'Haebrean Boots') /* Name */
     , (3061344018,  16, 'Haebrean Boots of Light Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061344018,   1,   33556683) /* Setup */
     , (3061344018,   3,  536870932) /* SoundTable */
     , (3061344018,   6,   67108990) /* PaletteBase */
     , (3061344018,   8,  100691118) /* Icon */
     , (3061344018,  22,  872415275) /* PhysicsEffectTable */
     , (3061344018, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061344018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061344018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061344018,   1, 1343305228) /* Owner */
     , (3061344018,   2, 1343305228) /* Container */
     , (3061344018, 8000, 3061344018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061344018,  2108,      2) 
     , (3061344018,  2110,      2) 
     , (3061344018,  3963,      2) 
     , (3061344018,  4518,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061344018, 67110019, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061344018, 0, 83898158, 83898224, 0)
     , (3061344018, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061344018, 0, 16794674, 0)
     , (3061344018, 1, 16794669, 1)
     , (3061344018, 2, 16794678, 2)
     , (3061344018, 3, 16794676, 3)
     , (3061344018, 4, 16794670, 4)
     , (3061344018, 5, 16794679, 5);
