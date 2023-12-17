INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966803, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966803,   1,          2) /* ItemType - Armor */
     , (3710966803,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966803,   5,       1411) /* EncumbranceVal */
     , (3710966803,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966803,  16,          1) /* ItemUseable - No */
     , (3710966803,  18,          1) /* UiEffects - Magical */
     , (3710966803,  19,      21402) /* Value */
     , (3710966803,  28,        261) /* ArmorLevel */
     , (3710966803,  65,        101) /* Placement - Resting */
     , (3710966803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966803, 105,          8) /* ItemWorkmanship */
     , (3710966803, 106,        364) /* ItemSpellcraft */
     , (3710966803, 107,       1423) /* ItemCurMana */
     , (3710966803, 108,       1423) /* ItemMaxMana */
     , (3710966803, 109,        130) /* ItemDifficulty */
     , (3710966803, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966803, 115,        384) /* ItemSkillLevelLimit */
     , (3710966803, 131,         60) /* MaterialType - Gold */
     , (3710966803, 158,          7) /* WieldRequirements - Level */
     , (3710966803, 159,          1) /* WieldSkillType - Axe */
     , (3710966803, 160,        180) /* WieldDifficulty */
     , (3710966803, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966803, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966803, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966803,   1, False) /* Stuck */
     , (3710966803,  11, True ) /* IgnoreCollisions */
     , (3710966803,  13, True ) /* Ethereal */
     , (3710966803,  14, True ) /* GravityStatus */
     , (3710966803,  19, True ) /* Attackable */
     , (3710966803,  22, True ) /* Inscribable */
     , (3710966803, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966803,   5, -0.06666666666666667) /* ManaRate */
     , (3710966803,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966803,  14,       1) /* ArmorModVsPierce */
     , (3710966803,  15,       1) /* ArmorModVsBludgeon */
     , (3710966803,  16, 0.8314738869667053) /* ArmorModVsCold */
     , (3710966803,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966803,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966803,  19, 1.0640236139297485) /* ArmorModVsElectric */
     , (3710966803, 165,       1) /* ArmorModVsNether */
     , (3710966803, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966803,   1, 'Koujia Leggings') /* Name */
     , (3710966803,  16, 'Koujia Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966803,   1,   33554856) /* Setup */
     , (3710966803,   3,  536870932) /* SoundTable */
     , (3710966803,   6,   67108990) /* PaletteBase */
     , (3710966803,   8,  100670458) /* Icon */
     , (3710966803,  22,  872415275) /* PhysicsEffectTable */
     , (3710966803, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966803,   1, 3710966798) /* Owner */
     , (3710966803,   2, 3710966798) /* Container */
     , (3710966803, 8000, 3710966803) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966803,  2087,      2) 
     , (3710966803,  4407,      2) 
     , (3710966803,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966803, 67109976, 136, 16, 0)
     , (3710966803, 67109976, 80, 12, 1)
     , (3710966803, 67110543, 92, 4, 2)
     , (3710966803, 67110347, 152, 8, 3)
     , (3710966803, 67113265, 72, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966803, 0, 83887064, 83886785, 0)
     , (3710966803, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966803, 0, 16778829, 0);
