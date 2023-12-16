INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050237, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050237,   1,          2) /* ItemType - Armor */
     , (2248050237,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2248050237,   5,       1263) /* EncumbranceVal */
     , (2248050237,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2248050237,  16,          1) /* ItemUseable - No */
     , (2248050237,  18,          1) /* UiEffects - Magical */
     , (2248050237,  19,      17534) /* Value */
     , (2248050237,  28,        255) /* ArmorLevel */
     , (2248050237,  65,        101) /* Placement - Resting */
     , (2248050237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050237, 105,          5) /* ItemWorkmanship */
     , (2248050237, 106,        317) /* ItemSpellcraft */
     , (2248050237, 107,        708) /* ItemCurMana */
     , (2248050237, 108,        708) /* ItemMaxMana */
     , (2248050237, 109,        154) /* ItemDifficulty */
     , (2248050237, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050237, 115,        337) /* ItemSkillLevelLimit */
     , (2248050237, 131,         59) /* MaterialType - Copper */
     , (2248050237, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2248050237, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248050237, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050237,   1, False) /* Stuck */
     , (2248050237,  11, True ) /* IgnoreCollisions */
     , (2248050237,  13, True ) /* Ethereal */
     , (2248050237,  14, True ) /* GravityStatus */
     , (2248050237,  19, True ) /* Attackable */
     , (2248050237,  22, True ) /* Inscribable */
     , (2248050237, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050237,   5, -0.05555555555555555) /* ManaRate */
     , (2248050237,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050237,  14,       1) /* ArmorModVsPierce */
     , (2248050237,  15,       1) /* ArmorModVsBludgeon */
     , (2248050237,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248050237,  17, 1.1083908081054688) /* ArmorModVsFire */
     , (2248050237,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248050237,  19, 0.7453749179840088) /* ArmorModVsElectric */
     , (2248050237, 165,       1) /* ArmorModVsNether */
     , (2248050237, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050237,   1, 'Koujia Leggings') /* Name */
     , (2248050237,  16, 'Koujia Leggings of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050237,   1,   33554856) /* Setup */
     , (2248050237,   3,  536870932) /* SoundTable */
     , (2248050237,   6,   67108990) /* PaletteBase */
     , (2248050237,   8,  100670455) /* Icon */
     , (2248050237,  22,  872415275) /* PhysicsEffectTable */
     , (2248050237, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050237,   1, 1342410232) /* Owner */
     , (2248050237,   2, 1342410232) /* Container */
     , (2248050237, 8000, 2248050237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050237,  1354,      2) 
     , (2248050237,  1486,      2) 
     , (2248050237,  2110,      2) 
     , (2248050237,  2113,      2) 
     , (2248050237,  2570,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050237, 67109964, 92, 4)
     , (2248050237, 67110378, 152, 8)
     , (2248050237, 67110535, 136, 16)
     , (2248050237, 67110535, 80, 12)
     , (2248050237, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050237, 0, 83887064, 83886785, 0)
     , (2248050237, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050237, 0, 16778829, 0);
