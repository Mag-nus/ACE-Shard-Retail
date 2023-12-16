INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708407389, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708407389,   1,          2) /* ItemType - Armor */
     , (3708407389,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3708407389,   5,       1214) /* EncumbranceVal */
     , (3708407389,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3708407389,  16,          1) /* ItemUseable - No */
     , (3708407389,  18,          1) /* UiEffects - Magical */
     , (3708407389,  19,      26566) /* Value */
     , (3708407389,  28,        284) /* ArmorLevel */
     , (3708407389,  65,        101) /* Placement - Resting */
     , (3708407389,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708407389, 105,          8) /* ItemWorkmanship */
     , (3708407389, 106,        370) /* ItemSpellcraft */
     , (3708407389, 107,       1707) /* ItemCurMana */
     , (3708407389, 108,       1707) /* ItemMaxMana */
     , (3708407389, 109,        399) /* ItemDifficulty */
     , (3708407389, 110,          0) /* ItemAllegianceRankLimit */
     , (3708407389, 115,          0) /* ItemSkillLevelLimit */
     , (3708407389, 131,         57) /* MaterialType - Brass */
     , (3708407389, 158,          7) /* WieldRequirements - Level */
     , (3708407389, 159,          1) /* WieldSkillType - Axe */
     , (3708407389, 160,        180) /* WieldDifficulty */
     , (3708407389, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3708407389, 265,         17) /* EquipmentSetId - Tinkers */
     , (3708407389, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708407389,   1, False) /* Stuck */
     , (3708407389,  11, True ) /* IgnoreCollisions */
     , (3708407389,  13, True ) /* Ethereal */
     , (3708407389,  14, True ) /* GravityStatus */
     , (3708407389,  19, True ) /* Attackable */
     , (3708407389,  22, True ) /* Inscribable */
     , (3708407389, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708407389,   5, -0.06666666666666667) /* ManaRate */
     , (3708407389,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3708407389,  14,       1) /* ArmorModVsPierce */
     , (3708407389,  15,       1) /* ArmorModVsBludgeon */
     , (3708407389,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3708407389,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3708407389,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3708407389,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3708407389, 165,       1) /* ArmorModVsNether */
     , (3708407389, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708407389,   1, 'Koujia Leggings') /* Name */
     , (3708407389,  16, 'Koujia Leggings of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708407389,   1,   33554856) /* Setup */
     , (3708407389,   3,  536870932) /* SoundTable */
     , (3708407389,   6,   67108990) /* PaletteBase */
     , (3708407389,   8,  100670458) /* Icon */
     , (3708407389,  22,  872415275) /* PhysicsEffectTable */
     , (3708407389, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3708407389, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708407389, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708407389,   1, 3710647698) /* Owner */
     , (3708407389,   2, 3710647698) /* Container */
     , (3708407389, 8000, 3708407389) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708407389,  2094,      2) 
     , (3708407389,  2098,      2) 
     , (3708407389,  2108,      2) 
     , (3708407389,  4227,      2) 
     , (3708407389,  4319,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3708407389, 67109981, 136, 16)
     , (3708407389, 67109981, 80, 12)
     , (3708407389, 67110015, 92, 4)
     , (3708407389, 67110325, 152, 8)
     , (3708407389, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708407389, 0, 83887064, 83886785, 0)
     , (3708407389, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708407389, 0, 16778829, 0);
