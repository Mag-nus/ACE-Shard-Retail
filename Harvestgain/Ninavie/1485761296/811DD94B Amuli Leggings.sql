INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166217035, 6047, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166217035,   1,          2) /* ItemType - Armor */
     , (2166217035,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2166217035,   5,       1859) /* EncumbranceVal */
     , (2166217035,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166217035,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2166217035,  16,          1) /* ItemUseable - No */
     , (2166217035,  19,       5221) /* Value */
     , (2166217035,  28,        661) /* ArmorLevel */
     , (2166217035,  65,        101) /* Placement - Resting */
     , (2166217035,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166217035, 105,          4) /* ItemWorkmanship */
     , (2166217035, 131,         54) /* MaterialType - GromnieHide */
     , (2166217035, 171,         10) /* NumTimesTinkered */
     , (2166217035, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166217035,   1, False) /* Stuck */
     , (2166217035,  11, True ) /* IgnoreCollisions */
     , (2166217035,  13, True ) /* Ethereal */
     , (2166217035,  14, True ) /* GravityStatus */
     , (2166217035,  19, True ) /* Attackable */
     , (2166217035,  22, True ) /* Inscribable */
     , (2166217035,  91, True ) /* Retained */
     , (2166217035, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166217035,  13, 3.200000047683716) /* ArmorModVsSlash */
     , (2166217035,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2166217035,  15,       3) /* ArmorModVsBludgeon */
     , (2166217035,  16, 2.906726360321045) /* ArmorModVsCold */
     , (2166217035,  17,     2.5) /* ArmorModVsFire */
     , (2166217035,  18, 2.299999952316284) /* ArmorModVsAcid */
     , (2166217035,  19, 2.799999952316284) /* ArmorModVsElectric */
     , (2166217035, 165,       1) /* ArmorModVsNether */
     , (2166217035, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166217035,   1, 'Amuli Leggings') /* Name */
     , (2166217035,  16, 'Amuli Leggings') /* LongDesc */
     , (2166217035,  39, 'Camomille') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217035,   1,   33554856) /* Setup */
     , (2166217035,   3,  536870932) /* SoundTable */
     , (2166217035,   6,   67108990) /* PaletteBase */
     , (2166217035,   8,  100670443) /* Icon */
     , (2166217035,  22,  872415275) /* PhysicsEffectTable */
     , (2166217035, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2166217035, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2166217035, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166217035,   3, 1342689120) /* Wielder */
     , (2166217035, 8000, 2166217035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166217035, 67110555, 152, 8)
     , (2166217035, 67110555, 72, 8)
     , (2166217035, 67113252, 136, 16)
     , (2166217035, 67113252, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166217035, 0, 83887064, 83892374, 0)
     , (2166217035, 0, 83887066, 83892373, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166217035, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166217035, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217035, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217035, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217035, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217035, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217035, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217035, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166217035, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
