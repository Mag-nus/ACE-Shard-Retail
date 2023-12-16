INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037676, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037676,   1,          2) /* ItemType - Armor */
     , (3628037676,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3628037676,   5,       1466) /* EncumbranceVal */
     , (3628037676,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3628037676,  16,          1) /* ItemUseable - No */
     , (3628037676,  18,          1) /* UiEffects - Magical */
     , (3628037676,  19,      13224) /* Value */
     , (3628037676,  28,        243) /* ArmorLevel */
     , (3628037676,  65,        101) /* Placement - Resting */
     , (3628037676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037676, 105,          6) /* ItemWorkmanship */
     , (3628037676, 106,        319) /* ItemSpellcraft */
     , (3628037676, 107,       1416) /* ItemCurMana */
     , (3628037676, 108,       1416) /* ItemMaxMana */
     , (3628037676, 109,        206) /* ItemDifficulty */
     , (3628037676, 110,          0) /* ItemAllegianceRankLimit */
     , (3628037676, 115,        237) /* ItemSkillLevelLimit */
     , (3628037676, 131,         63) /* MaterialType - Silver */
     , (3628037676, 172,          1) /* AppraisalLongDescDecoration */
     , (3628037676, 176,          7) /* AppraisalItemSkill */
     , (3628037676, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037676,   1, False) /* Stuck */
     , (3628037676,  11, True ) /* IgnoreCollisions */
     , (3628037676,  13, True ) /* Ethereal */
     , (3628037676,  14, True ) /* GravityStatus */
     , (3628037676,  19, True ) /* Attackable */
     , (3628037676,  22, True ) /* Inscribable */
     , (3628037676, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3628037676,   5, -0.05555555555555555) /* ManaRate */
     , (3628037676,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3628037676,  14,       1) /* ArmorModVsPierce */
     , (3628037676,  15,       1) /* ArmorModVsBludgeon */
     , (3628037676,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3628037676,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3628037676,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3628037676,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3628037676, 165,       1) /* ArmorModVsNether */
     , (3628037676, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037676,   1, 'Celdon Leggings') /* Name */
     , (3628037676,  16, 'Celdon Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037676,   1,   33554856) /* Setup */
     , (3628037676,   3,  536870932) /* SoundTable */
     , (3628037676,   6,   67108990) /* PaletteBase */
     , (3628037676,   8,  100670419) /* Icon */
     , (3628037676,  22,  872415275) /* PhysicsEffectTable */
     , (3628037676, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3628037676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3628037676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037676,   1, 1343991339) /* Owner */
     , (3628037676,   2, 1343991339) /* Container */
     , (3628037676, 8000, 3628037676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3628037676,  1331,      2) 
     , (3628037676,  1497,      2) 
     , (3628037676,  1528,      2) 
     , (3628037676,  1552,      2) 
     , (3628037676,  2108,      2) 
     , (3628037676,  2541,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3628037676, 67110013, 152, 8)
     , (3628037676, 67113082, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037676, 0, 83887064, 83886494, 0)
     , (3628037676, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037676, 0, 16778829, 0);
