INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966507, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966507,   1,          2) /* ItemType - Armor */
     , (3710966507,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966507,   5,       1438) /* EncumbranceVal */
     , (3710966507,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966507,  16,          1) /* ItemUseable - No */
     , (3710966507,  18,          1) /* UiEffects - Magical */
     , (3710966507,  19,      17270) /* Value */
     , (3710966507,  28,        261) /* ArmorLevel */
     , (3710966507,  65,        101) /* Placement - Resting */
     , (3710966507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966507, 105,          8) /* ItemWorkmanship */
     , (3710966507, 106,        298) /* ItemSpellcraft */
     , (3710966507, 107,       1121) /* ItemCurMana */
     , (3710966507, 108,       1121) /* ItemMaxMana */
     , (3710966507, 109,        328) /* ItemDifficulty */
     , (3710966507, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966507, 115,          0) /* ItemSkillLevelLimit */
     , (3710966507, 131,         61) /* MaterialType - Iron */
     , (3710966507, 158,          7) /* WieldRequirements - Level */
     , (3710966507, 159,          1) /* WieldSkillType - Axe */
     , (3710966507, 160,        180) /* WieldDifficulty */
     , (3710966507, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966507, 374,          1) /* GearCritDamage */
     , (3710966507, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966507,   1, False) /* Stuck */
     , (3710966507,  11, True ) /* IgnoreCollisions */
     , (3710966507,  13, True ) /* Ethereal */
     , (3710966507,  14, True ) /* GravityStatus */
     , (3710966507,  19, True ) /* Attackable */
     , (3710966507,  22, True ) /* Inscribable */
     , (3710966507, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966507,   5, -0.05555555555555555) /* ManaRate */
     , (3710966507,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966507,  14,       1) /* ArmorModVsPierce */
     , (3710966507,  15,       1) /* ArmorModVsBludgeon */
     , (3710966507,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966507,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966507,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966507,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966507, 165,       1) /* ArmorModVsNether */
     , (3710966507, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966507,   1, 'Koujia Leggings') /* Name */
     , (3710966507,  16, 'Koujia Leggings of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966507,   1,   33554856) /* Setup */
     , (3710966507,   3,  536870932) /* SoundTable */
     , (3710966507,   6,   67108990) /* PaletteBase */
     , (3710966507,   8,  100670459) /* Icon */
     , (3710966507,  22,  872415275) /* PhysicsEffectTable */
     , (3710966507, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966507,   1, 1343231230) /* Owner */
     , (3710966507,   2, 1343231230) /* Container */
     , (3710966507, 8000, 3710966507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966507,  2087,      2) 
     , (3710966507,  2108,      2) 
     , (3710966507,  6060,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966507, 67110017, 136, 16)
     , (3710966507, 67110017, 80, 12)
     , (3710966507, 67110355, 152, 8)
     , (3710966507, 67110553, 92, 4)
     , (3710966507, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966507, 0, 83887064, 83886785, 0)
     , (3710966507, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966507, 0, 16778829, 0);
