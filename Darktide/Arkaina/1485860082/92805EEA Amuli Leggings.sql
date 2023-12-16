INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886442, 6047, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886442,   1,          2) /* ItemType - Armor */
     , (2457886442,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2457886442,   5,       2103) /* EncumbranceVal */
     , (2457886442,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2457886442,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2457886442,  16,          1) /* ItemUseable - No */
     , (2457886442,  19,       4625) /* Value */
     , (2457886442,  28,        588) /* ArmorLevel */
     , (2457886442,  65,        101) /* Placement - Resting */
     , (2457886442,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2457886442, 105,          4) /* ItemWorkmanship */
     , (2457886442, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2457886442, 171,          9) /* NumTimesTinkered */
     , (2457886442, 172,          3) /* AppraisalLongDescDecoration */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886442,   1, False) /* Stuck */
     , (2457886442,  11, True ) /* IgnoreCollisions */
     , (2457886442,  13, True ) /* Ethereal */
     , (2457886442,  14, True ) /* GravityStatus */
     , (2457886442,  19, True ) /* Attackable */
     , (2457886442,  22, True ) /* Inscribable */
     , (2457886442,  91, True ) /* Retained */
     , (2457886442, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886442,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2457886442,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2457886442,  15,       1) /* ArmorModVsBludgeon */
     , (2457886442,  16, 0.7809246778488159) /* ArmorModVsCold */
     , (2457886442,  17,     0.5) /* ArmorModVsFire */
     , (2457886442,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2457886442,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2457886442, 165,       1) /* ArmorModVsNether */
     , (2457886442, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886442,   1, 'Amuli Leggings') /* Name */
     , (2457886442,   7, 'Go fuck yourself.') /* Inscription */
     , (2457886442,   8, 'One Kill Wonder') /* ScribeName */
     , (2457886442,  16, 'Amuli Leggings') /* LongDesc */
     , (2457886442,  39, 'Its me the mule') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886442,   1,   33554856) /* Setup */
     , (2457886442,   3,  536870932) /* SoundTable */
     , (2457886442,   6,   67108990) /* PaletteBase */
     , (2457886442,   8,  100670443) /* Icon */
     , (2457886442,  22,  872415275) /* PhysicsEffectTable */
     , (2457886442, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2457886442, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2457886442, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886442,   3, 1343836416) /* Wielder */
     , (2457886442, 8000, 2457886442) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886442, 67110009, 152, 8)
     , (2457886442, 67110009, 72, 8)
     , (2457886442, 67113252, 136, 16)
     , (2457886442, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886442, 0, 83887064, 83892374, 0)
     , (2457886442, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886442, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2457886442, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
