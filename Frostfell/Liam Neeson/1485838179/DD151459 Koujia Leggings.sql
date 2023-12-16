INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709146201, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709146201,   1,          2) /* ItemType - Armor */
     , (3709146201,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3709146201,   5,       1823) /* EncumbranceVal */
     , (3709146201,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3709146201,  16,          1) /* ItemUseable - No */
     , (3709146201,  18,          1) /* UiEffects - Magical */
     , (3709146201,  19,      14507) /* Value */
     , (3709146201,  28,        264) /* ArmorLevel */
     , (3709146201,  65,        101) /* Placement - Resting */
     , (3709146201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709146201, 105,          7) /* ItemWorkmanship */
     , (3709146201, 106,        367) /* ItemSpellcraft */
     , (3709146201, 107,       1734) /* ItemCurMana */
     , (3709146201, 108,       1734) /* ItemMaxMana */
     , (3709146201, 109,        434) /* ItemDifficulty */
     , (3709146201, 110,          0) /* ItemAllegianceRankLimit */
     , (3709146201, 115,          0) /* ItemSkillLevelLimit */
     , (3709146201, 131,         60) /* MaterialType - Gold */
     , (3709146201, 158,          7) /* WieldRequirements - Level */
     , (3709146201, 159,          1) /* WieldSkillType - Axe */
     , (3709146201, 160,        180) /* WieldDifficulty */
     , (3709146201, 172,          1) /* AppraisalLongDescDecoration */
     , (3709146201, 265,         27) /* EquipmentSetId - Acidproof */
     , (3709146201, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709146201,   1, False) /* Stuck */
     , (3709146201,  11, True ) /* IgnoreCollisions */
     , (3709146201,  13, True ) /* Ethereal */
     , (3709146201,  14, True ) /* GravityStatus */
     , (3709146201,  19, True ) /* Attackable */
     , (3709146201,  22, True ) /* Inscribable */
     , (3709146201, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709146201,   5, -0.06666666666666667) /* ManaRate */
     , (3709146201,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3709146201,  14,       1) /* ArmorModVsPierce */
     , (3709146201,  15,       1) /* ArmorModVsBludgeon */
     , (3709146201,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3709146201,  17, 0.9850701093673706) /* ArmorModVsFire */
     , (3709146201,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3709146201,  19, 1.1393287181854248) /* ArmorModVsElectric */
     , (3709146201, 165,       1) /* ArmorModVsNether */
     , (3709146201, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709146201,   1, 'Koujia Leggings') /* Name */
     , (3709146201,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709146201,   1,   33554856) /* Setup */
     , (3709146201,   3,  536870932) /* SoundTable */
     , (3709146201,   6,   67108990) /* PaletteBase */
     , (3709146201,   8,  100670462) /* Icon */
     , (3709146201,  22,  872415275) /* PhysicsEffectTable */
     , (3709146201, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709146201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709146201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709146201,   1, 1343493601) /* Owner */
     , (3709146201,   2, 1343493601) /* Container */
     , (3709146201, 8000, 3709146201) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3709146201,  4407,      2) 
     , (3709146201,  4697,      2) 
     , (3709146201,  6064,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709146201, 67110025, 92, 4)
     , (3709146201, 67110319, 152, 8)
     , (3709146201, 67110546, 136, 16)
     , (3709146201, 67110546, 80, 12)
     , (3709146201, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709146201, 0, 83887064, 83886785, 0)
     , (3709146201, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709146201, 0, 16778829, 0);
