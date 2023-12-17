INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925517847, 6047, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925517847,   1,          2) /* ItemType - Armor */
     , (2925517847,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2925517847,   5,       2198) /* EncumbranceVal */
     , (2925517847,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2925517847,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2925517847,  16,          1) /* ItemUseable - No */
     , (2925517847,  19,      17331) /* Value */
     , (2925517847,  28,        694) /* ArmorLevel */
     , (2925517847,  65,        101) /* Placement - Resting */
     , (2925517847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925517847, 105,          4) /* ItemWorkmanship */
     , (2925517847, 131,         54) /* MaterialType - GromnieHide */
     , (2925517847, 171,         10) /* NumTimesTinkered */
     , (2925517847, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925517847,   1, False) /* Stuck */
     , (2925517847,  11, True ) /* IgnoreCollisions */
     , (2925517847,  13, True ) /* Ethereal */
     , (2925517847,  14, True ) /* GravityStatus */
     , (2925517847,  19, True ) /* Attackable */
     , (2925517847,  22, True ) /* Inscribable */
     , (2925517847, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925517847,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2925517847,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2925517847,  15,       3) /* ArmorModVsBludgeon */
     , (2925517847,  16,     0.5) /* ArmorModVsCold */
     , (2925517847,  17,     0.5) /* ArmorModVsFire */
     , (2925517847,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2925517847,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2925517847, 165,       1) /* ArmorModVsNether */
     , (2925517847, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925517847,   1, 'Amuli Leggings') /* Name */
     , (2925517847,  16, 'Amuli Leggings') /* LongDesc */
     , (2925517847,  39, 'Alcpick Fletchcritter') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925517847,   1,   33554856) /* Setup */
     , (2925517847,   3,  536870932) /* SoundTable */
     , (2925517847,   6,   67108990) /* PaletteBase */
     , (2925517847,   8,  100670440) /* Icon */
     , (2925517847,  22,  872415275) /* PhysicsEffectTable */
     , (2925517847, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2925517847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925517847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925517847,   3, 1343206896) /* Wielder */
     , (2925517847, 8000, 2925517847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925517847, 67113077, 136, 16, 0)
     , (2925517847, 67113077, 80, 12, 1)
     , (2925517847, 67109941, 152, 8, 2)
     , (2925517847, 67109941, 72, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925517847, 0, 83887064, 83892374, 0)
     , (2925517847, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925517847, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2925517847, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2925517847, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
