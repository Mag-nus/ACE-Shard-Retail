INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965965, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965965,   1,          2) /* ItemType - Armor */
     , (3710965965,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710965965,   5,       1617) /* EncumbranceVal */
     , (3710965965,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710965965,  16,          1) /* ItemUseable - No */
     , (3710965965,  18,          1) /* UiEffects - Magical */
     , (3710965965,  19,      20124) /* Value */
     , (3710965965,  28,        271) /* ArmorLevel */
     , (3710965965,  65,        101) /* Placement - Resting */
     , (3710965965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965965, 105,          8) /* ItemWorkmanship */
     , (3710965965, 106,        370) /* ItemSpellcraft */
     , (3710965965, 107,       1281) /* ItemCurMana */
     , (3710965965, 108,       1281) /* ItemMaxMana */
     , (3710965965, 109,        209) /* ItemDifficulty */
     , (3710965965, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965965, 115,        390) /* ItemSkillLevelLimit */
     , (3710965965, 131,         58) /* MaterialType - Bronze */
     , (3710965965, 158,          7) /* WieldRequirements - Level */
     , (3710965965, 159,          1) /* WieldSkillType - Axe */
     , (3710965965, 160,        180) /* WieldDifficulty */
     , (3710965965, 172,          1) /* AppraisalLongDescDecoration */
     , (3710965965, 176,          6) /* AppraisalItemSkill */
     , (3710965965, 265,         28) /* EquipmentSetId - Coldproof */
     , (3710965965, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965965,   1, False) /* Stuck */
     , (3710965965,  11, True ) /* IgnoreCollisions */
     , (3710965965,  13, True ) /* Ethereal */
     , (3710965965,  14, True ) /* GravityStatus */
     , (3710965965,  19, True ) /* Attackable */
     , (3710965965,  22, True ) /* Inscribable */
     , (3710965965, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965965,   5, -0.06666666666666667) /* ManaRate */
     , (3710965965,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965965,  14,       1) /* ArmorModVsPierce */
     , (3710965965,  15,       1) /* ArmorModVsBludgeon */
     , (3710965965,  16, 0.7017669081687927) /* ArmorModVsCold */
     , (3710965965,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965965,  18, 1.0126060247421265) /* ArmorModVsAcid */
     , (3710965965,  19, 1.131761908531189) /* ArmorModVsElectric */
     , (3710965965, 165,       1) /* ArmorModVsNether */
     , (3710965965, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965965,   1, 'Koujia Leggings') /* Name */
     , (3710965965,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965965,   1,   33554856) /* Setup */
     , (3710965965,   3,  536870932) /* SoundTable */
     , (3710965965,   6,   67108990) /* PaletteBase */
     , (3710965965,   8,  100670460) /* Icon */
     , (3710965965,  22,  872415275) /* PhysicsEffectTable */
     , (3710965965, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965965,   1, 1343343392) /* Owner */
     , (3710965965,   2, 1343343392) /* Container */
     , (3710965965, 8000, 3710965965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965965,  2505,      2) 
     , (3710965965,  4226,      2) 
     , (3710965965,  4407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965965, 67110005, 136, 16)
     , (3710965965, 67110005, 80, 12)
     , (3710965965, 67110014, 92, 4)
     , (3710965965, 67110322, 152, 8)
     , (3710965965, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965965, 0, 83887064, 83886785, 0)
     , (3710965965, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965965, 0, 16778829, 0);
