INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2799839204, 6047, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2799839204,   1,          2) /* ItemType - Armor */
     , (2799839204,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2799839204,   5,       1828) /* EncumbranceVal */
     , (2799839204,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2799839204,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2799839204,  16,          1) /* ItemUseable - No */
     , (2799839204,  19,      10463) /* Value */
     , (2799839204,  28,        610) /* ArmorLevel */
     , (2799839204,  65,        101) /* Placement - Resting */
     , (2799839204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2799839204, 105,          7) /* ItemWorkmanship */
     , (2799839204, 131,         52) /* MaterialType - Leather */
     , (2799839204, 171,          5) /* NumTimesTinkered */
     , (2799839204, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2799839204,   1, False) /* Stuck */
     , (2799839204,  11, True ) /* IgnoreCollisions */
     , (2799839204,  13, True ) /* Ethereal */
     , (2799839204,  14, True ) /* GravityStatus */
     , (2799839204,  19, True ) /* Attackable */
     , (2799839204,  22, True ) /* Inscribable */
     , (2799839204, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2799839204,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2799839204,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2799839204,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2799839204,  16,     0.5) /* ArmorModVsCold */
     , (2799839204,  17,     0.5) /* ArmorModVsFire */
     , (2799839204,  18,       2) /* ArmorModVsAcid */
     , (2799839204,  19, 1.56521213054657) /* ArmorModVsElectric */
     , (2799839204, 165,       1) /* ArmorModVsNether */
     , (2799839204, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2799839204,   1, 'Amuli Leggings') /* Name */
     , (2799839204,  16, 'Amuli Leggings') /* LongDesc */
     , (2799839204,  39, 'Trym Dk') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2799839204,   1,   33554856) /* Setup */
     , (2799839204,   3,  536870932) /* SoundTable */
     , (2799839204,   6,   67108990) /* PaletteBase */
     , (2799839204,   8,  100670445) /* Icon */
     , (2799839204,  22,  872415275) /* PhysicsEffectTable */
     , (2799839204, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2799839204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2799839204, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2799839204,   3, 1343053305) /* Wielder */
     , (2799839204, 8000, 2799839204) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2799839204, 67109945, 152, 8)
     , (2799839204, 67109945, 72, 8)
     , (2799839204, 67112917, 136, 16)
     , (2799839204, 67112917, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2799839204, 0, 83887064, 83892374, 0)
     , (2799839204, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2799839204, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2799839204, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2799839204, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2799839204, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
