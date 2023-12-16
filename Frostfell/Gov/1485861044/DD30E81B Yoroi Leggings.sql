INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969883, 2437, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969883,   1,          2) /* ItemType - Armor */
     , (3710969883,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (3710969883,   5,        800) /* EncumbranceVal */
     , (3710969883,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (3710969883,  16,          1) /* ItemUseable - No */
     , (3710969883,  18,          1) /* UiEffects - Magical */
     , (3710969883,  19,      24914) /* Value */
     , (3710969883,  28,        259) /* ArmorLevel */
     , (3710969883,  65,        101) /* Placement - Resting */
     , (3710969883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969883, 105,          7) /* ItemWorkmanship */
     , (3710969883, 106,        370) /* ItemSpellcraft */
     , (3710969883, 107,       1601) /* ItemCurMana */
     , (3710969883, 108,       1601) /* ItemMaxMana */
     , (3710969883, 109,        334) /* ItemDifficulty */
     , (3710969883, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969883, 115,        273) /* ItemSkillLevelLimit */
     , (3710969883, 131,         61) /* MaterialType - Iron */
     , (3710969883, 158,          7) /* WieldRequirements - Level */
     , (3710969883, 159,          1) /* WieldSkillType - Axe */
     , (3710969883, 160,        180) /* WieldDifficulty */
     , (3710969883, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710969883, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3710969883, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969883,   1, False) /* Stuck */
     , (3710969883,  11, True ) /* IgnoreCollisions */
     , (3710969883,  13, True ) /* Ethereal */
     , (3710969883,  14, True ) /* GravityStatus */
     , (3710969883,  19, True ) /* Attackable */
     , (3710969883,  22, True ) /* Inscribable */
     , (3710969883, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969883,   5, -0.06666666666666667) /* ManaRate */
     , (3710969883,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710969883,  14,       1) /* ArmorModVsPierce */
     , (3710969883,  15,       1) /* ArmorModVsBludgeon */
     , (3710969883,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710969883,  17, 1.0188813209533691) /* ArmorModVsFire */
     , (3710969883,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710969883,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710969883, 165,       1) /* ArmorModVsNether */
     , (3710969883, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969883,   1, 'Yoroi Leggings') /* Name */
     , (3710969883,  16, 'Yoroi Leggings of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969883,   1,   33554856) /* Setup */
     , (3710969883,   3,  536870932) /* SoundTable */
     , (3710969883,   6,   67108990) /* PaletteBase */
     , (3710969883,   8,  100669588) /* Icon */
     , (3710969883,  22,  872415275) /* PhysicsEffectTable */
     , (3710969883, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969883,   1, 3710969870) /* Owner */
     , (3710969883,   2, 3710969870) /* Container */
     , (3710969883, 8000, 3710969883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969883,  3964,      2) 
     , (3710969883,  4407,      2) 
     , (3710969883,  4662,      2) 
     , (3710969883,  6104,      2) 
     , (3710969883,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969883, 67109946, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969883, 0, 83887064, 83886807, 0)
     , (3710969883, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969883, 0, 16778829, 0);
