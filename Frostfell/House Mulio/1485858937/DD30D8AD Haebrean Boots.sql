INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965933, 42755, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965933,   1,          2) /* ItemType - Armor */
     , (3710965933,   4,      65536) /* ClothingPriority - Feet */
     , (3710965933,   5,        343) /* EncumbranceVal */
     , (3710965933,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710965933,  16,          1) /* ItemUseable - No */
     , (3710965933,  18,          1) /* UiEffects - Magical */
     , (3710965933,  19,      23643) /* Value */
     , (3710965933,  28,        337) /* ArmorLevel */
     , (3710965933,  65,        101) /* Placement - Resting */
     , (3710965933,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965933, 105,          6) /* ItemWorkmanship */
     , (3710965933, 106,        290) /* ItemSpellcraft */
     , (3710965933, 107,        981) /* ItemCurMana */
     , (3710965933, 108,        981) /* ItemMaxMana */
     , (3710965933, 109,        223) /* ItemDifficulty */
     , (3710965933, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965933, 115,        217) /* ItemSkillLevelLimit */
     , (3710965933, 131,         63) /* MaterialType - Silver */
     , (3710965933, 158,          7) /* WieldRequirements - Level */
     , (3710965933, 159,          1) /* WieldSkillType - Axe */
     , (3710965933, 160,        180) /* WieldDifficulty */
     , (3710965933, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965933, 176,          7) /* AppraisalItemSkill */
     , (3710965933, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965933,   1, False) /* Stuck */
     , (3710965933,  11, True ) /* IgnoreCollisions */
     , (3710965933,  13, True ) /* Ethereal */
     , (3710965933,  14, True ) /* GravityStatus */
     , (3710965933,  19, True ) /* Attackable */
     , (3710965933,  22, True ) /* Inscribable */
     , (3710965933, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965933,   5, -0.05555555555555555) /* ManaRate */
     , (3710965933,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965933,  14,       1) /* ArmorModVsPierce */
     , (3710965933,  15,       1) /* ArmorModVsBludgeon */
     , (3710965933,  16, 0.924155056476593) /* ArmorModVsCold */
     , (3710965933,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965933,  18, 1.0010862350463867) /* ArmorModVsAcid */
     , (3710965933,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710965933, 165,       1) /* ArmorModVsNether */
     , (3710965933, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965933,   1, 'Haebrean Boots') /* Name */
     , (3710965933,  16, 'Haebrean Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965933,   1,   33556683) /* Setup */
     , (3710965933,   3,  536870932) /* SoundTable */
     , (3710965933,   6,   67108990) /* PaletteBase */
     , (3710965933,   8,  100691122) /* Icon */
     , (3710965933,  22,  872415275) /* PhysicsEffectTable */
     , (3710965933, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965933, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965933, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965933,   1, 3710965932) /* Owner */
     , (3710965933,   2, 3710965932) /* Container */
     , (3710965933, 8000, 3710965933) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965933,  2098,      2) 
     , (3710965933,  2108,      2) 
     , (3710965933,  6070,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965933, 67110550, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965933, 0, 83898158, 83898224, 0)
     , (3710965933, 3, 83898158, 83898224, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965933, 0, 16794674, 0)
     , (3710965933, 1, 16794669, 1)
     , (3710965933, 2, 16794678, 2)
     , (3710965933, 3, 16794676, 3)
     , (3710965933, 4, 16794670, 4)
     , (3710965933, 5, 16794679, 5);
