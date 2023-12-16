INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630452799, 6004, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630452799,   1,          2) /* ItemType - Armor */
     , (3630452799,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3630452799,   5,       1609) /* EncumbranceVal */
     , (3630452799,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3630452799,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3630452799,  16,          1) /* ItemUseable - No */
     , (3630452799,  19,       6991) /* Value */
     , (3630452799,  28,        245) /* ArmorLevel */
     , (3630452799,  65,        101) /* Placement - Resting */
     , (3630452799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630452799, 105,          4) /* ItemWorkmanship */
     , (3630452799, 131,         59) /* MaterialType - Copper */
     , (3630452799, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630452799,   1, False) /* Stuck */
     , (3630452799,  11, True ) /* IgnoreCollisions */
     , (3630452799,  13, True ) /* Ethereal */
     , (3630452799,  14, True ) /* GravityStatus */
     , (3630452799,  19, True ) /* Attackable */
     , (3630452799,  22, True ) /* Inscribable */
     , (3630452799, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630452799,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3630452799,  14,       1) /* ArmorModVsPierce */
     , (3630452799,  15,       1) /* ArmorModVsBludgeon */
     , (3630452799,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3630452799,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3630452799,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3630452799,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3630452799, 165,       1) /* ArmorModVsNether */
     , (3630452799, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630452799,   1, 'Koujia Leggings') /* Name */
     , (3630452799,  16, 'Koujia Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630452799,   1,   33554856) /* Setup */
     , (3630452799,   3,  536870932) /* SoundTable */
     , (3630452799,   6,   67108990) /* PaletteBase */
     , (3630452799,   8,  100670462) /* Icon */
     , (3630452799,  22,  872415275) /* PhysicsEffectTable */
     , (3630452799, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3630452799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630452799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630452799,   3, 1344081612) /* Wielder */
     , (3630452799, 8000, 3630452799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630452799, 67110002, 92, 4)
     , (3630452799, 67110353, 152, 8)
     , (3630452799, 67110541, 136, 16)
     , (3630452799, 67110541, 80, 12)
     , (3630452799, 67113265, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630452799, 0, 83887064, 83886785, 0)
     , (3630452799, 0, 83887066, 83887052, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630452799, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3630452799, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
