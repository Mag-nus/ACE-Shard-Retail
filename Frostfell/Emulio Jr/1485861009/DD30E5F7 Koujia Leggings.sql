INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710969335, 6004, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710969335,   1,          2) /* ItemType - Armor */
     , (3710969335,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3710969335,   5,       1324) /* EncumbranceVal */
     , (3710969335,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3710969335,  16,          1) /* ItemUseable - No */
     , (3710969335,  18,          1) /* UiEffects - Magical */
     , (3710969335,  19,      18482) /* Value */
     , (3710969335,  28,        257) /* ArmorLevel */
     , (3710969335,  65,        101) /* Placement - Resting */
     , (3710969335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710969335, 105,          7) /* ItemWorkmanship */
     , (3710969335, 106,        370) /* ItemSpellcraft */
     , (3710969335, 107,       1201) /* ItemCurMana */
     , (3710969335, 108,       1201) /* ItemMaxMana */
     , (3710969335, 109,        405) /* ItemDifficulty */
     , (3710969335, 110,          0) /* ItemAllegianceRankLimit */
     , (3710969335, 115,          0) /* ItemSkillLevelLimit */
     , (3710969335, 131,         58) /* MaterialType - Bronze */
     , (3710969335, 158,          7) /* WieldRequirements - Level */
     , (3710969335, 159,          1) /* WieldSkillType - Axe */
     , (3710969335, 160,        180) /* WieldDifficulty */
     , (3710969335, 172,          1) /* AppraisalLongDescDecoration */
     , (3710969335, 265,         21) /* EquipmentSetId - Wise */
     , (3710969335, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710969335,   1, False) /* Stuck */
     , (3710969335,  11, True ) /* IgnoreCollisions */
     , (3710969335,  13, True ) /* Ethereal */
     , (3710969335,  14, True ) /* GravityStatus */
     , (3710969335,  19, True ) /* Attackable */
     , (3710969335,  22, True ) /* Inscribable */
     , (3710969335, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710969335,   5, -0.0666666666666667) /* ManaRate */
     , (3710969335,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710969335,  14,       1) /* ArmorModVsPierce */
     , (3710969335,  15,       1) /* ArmorModVsBludgeon */
     , (3710969335,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710969335,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3710969335,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710969335,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710969335, 165,       1) /* ArmorModVsNether */
     , (3710969335, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710969335,   1, 'Koujia Leggings') /* Name */
     , (3710969335,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969335,   1,   33554856) /* Setup */
     , (3710969335,   3,  536870932) /* SoundTable */
     , (3710969335,   6,   67108990) /* PaletteBase */
     , (3710969335,   8,  100670461) /* Icon */
     , (3710969335,  22,  872415275) /* PhysicsEffectTable */
     , (3710969335, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710969335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710969335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710969335,   1, 3710969316) /* Owner */
     , (3710969335,   2, 3710969316) /* Container */
     , (3710969335, 8000, 3710969335) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710969335,  4407,      2) 
     , (3710969335,  6052,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710969335, 67110010, 136, 16)
     , (3710969335, 67110010, 80, 12)
     , (3710969335, 67110374, 152, 8)
     , (3710969335, 67110549, 92, 4)
     , (3710969335, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710969335, 0, 83887064, 83886785, 0)
     , (3710969335, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710969335, 0, 16778829, 0);
