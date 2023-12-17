INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966360, 27224, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966360,   1,          2) /* ItemType - Armor */
     , (3710966360,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710966360,   5,       1039) /* EncumbranceVal */
     , (3710966360,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710966360,  16,          1) /* ItemUseable - No */
     , (3710966360,  18,          1) /* UiEffects - Magical */
     , (3710966360,  19,      22199) /* Value */
     , (3710966360,  28,        247) /* ArmorLevel */
     , (3710966360,  65,        101) /* Placement - Resting */
     , (3710966360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966360, 105,          6) /* ItemWorkmanship */
     , (3710966360, 106,        370) /* ItemSpellcraft */
     , (3710966360, 107,        872) /* ItemCurMana */
     , (3710966360, 108,        872) /* ItemMaxMana */
     , (3710966360, 109,        221) /* ItemDifficulty */
     , (3710966360, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966360, 115,        390) /* ItemSkillLevelLimit */
     , (3710966360, 131,         62) /* MaterialType - Pyreal */
     , (3710966360, 158,          7) /* WieldRequirements - Level */
     , (3710966360, 159,          1) /* WieldSkillType - Axe */
     , (3710966360, 160,        180) /* WieldDifficulty */
     , (3710966360, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966360, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710966360, 265,         22) /* EquipmentSetId - Swift */
     , (3710966360, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966360,   1, False) /* Stuck */
     , (3710966360,  11, True ) /* IgnoreCollisions */
     , (3710966360,  13, True ) /* Ethereal */
     , (3710966360,  14, True ) /* GravityStatus */
     , (3710966360,  19, True ) /* Attackable */
     , (3710966360,  22, True ) /* Inscribable */
     , (3710966360, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966360,   5, -0.06666666666666667) /* ManaRate */
     , (3710966360,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966360,  14,       1) /* ArmorModVsPierce */
     , (3710966360,  15,       1) /* ArmorModVsBludgeon */
     , (3710966360,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710966360,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966360,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966360,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966360, 165,       1) /* ArmorModVsNether */
     , (3710966360, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966360,   1, 'Lorica Leggings') /* Name */
     , (3710966360,  16, 'Lorica Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966360,   1,   33554856) /* Setup */
     , (3710966360,   3,  536870932) /* SoundTable */
     , (3710966360,   6,   67108990) /* PaletteBase */
     , (3710966360,   8,  100676077) /* Icon */
     , (3710966360,  22,  872415275) /* PhysicsEffectTable */
     , (3710966360, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966360,   1, 3710966347) /* Owner */
     , (3710966360,   2, 3710966347) /* Container */
     , (3710966360, 8000, 3710966360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966360,  1574,      2) 
     , (3710966360,  2592,      2) 
     , (3710966360,  4407,      2) 
     , (3710966360,  4712,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966360, 67115060, 144, 16, 0)
     , (3710966360, 67115029, 84, 12, 1)
     , (3710966360, 67115029, 136, 8, 2)
     , (3710966360, 67115047, 72, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966360, 0, 83887064, 83895218, 0)
     , (3710966360, 0, 83887066, 83895216, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966360, 0, 16778829, 0);
