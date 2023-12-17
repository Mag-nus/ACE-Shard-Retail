INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228914, 73, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228914,   1,          2) /* ItemType - Armor */
     , (3351228914,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (3351228914,   5,       1355) /* EncumbranceVal */
     , (3351228914,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3351228914,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (3351228914,  16,          1) /* ItemUseable - No */
     , (3351228914,  19,      36628) /* Value */
     , (3351228914,  28,        648) /* ArmorLevel */
     , (3351228914,  65,        101) /* Placement - Resting */
     , (3351228914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228914, 105,          5) /* ItemWorkmanship */
     , (3351228914, 131,         60) /* MaterialType - Gold */
     , (3351228914, 171,         10) /* NumTimesTinkered */
     , (3351228914, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (3351228914, 177,          4) /* GemCount */
     , (3351228914, 178,         47) /* GemType */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228914,   1, False) /* Stuck */
     , (3351228914,  11, True ) /* IgnoreCollisions */
     , (3351228914,  13, True ) /* Ethereal */
     , (3351228914,  14, True ) /* GravityStatus */
     , (3351228914,  19, True ) /* Attackable */
     , (3351228914,  22, True ) /* Inscribable */
     , (3351228914, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351228914,  13,       3) /* ArmorModVsSlash */
     , (3351228914,  14, 3.299999952316284) /* ArmorModVsPierce */
     , (3351228914,  15,       3) /* ArmorModVsBludgeon */
     , (3351228914,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3351228914,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3351228914,  18, 2.5999999046325684) /* ArmorModVsAcid */
     , (3351228914,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3351228914, 165,       1) /* ArmorModVsNether */
     , (3351228914, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228914,   1, 'Scalemail Hauberk') /* Name */
     , (3351228914,   7, 'Return to Makosa''; four Steel tinkers') /* Inscription */
     , (3351228914,   8, 'Makosa''') /* ScribeName */
     , (3351228914,  16, 'Scalemail Hauberk') /* LongDesc */
     , (3351228914,  39, 'Move') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228914,   1,   33554644) /* Setup */
     , (3351228914,   3,  536870932) /* SoundTable */
     , (3351228914,   6,   67108990) /* PaletteBase */
     , (3351228914,   8,  100669690) /* Icon */
     , (3351228914,  22,  872415275) /* PhysicsEffectTable */
     , (3351228914, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3351228914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351228914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228914,   3, 1343357430) /* Wielder */
     , (3351228914, 8000, 3351228914) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351228914, 67113249, 80, 12, 0)
     , (3351228914, 67113249, 96, 12, 1)
     , (3351228914, 67113249, 116, 12, 2)
     , (3351228914, 67113249, 174, 66, 3)
     , (3351228914, 67110323, 92, 4, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228914, 0, 83887061, 83886695, 0)
     , (3351228914, 0, 83887060, 83886691, 1)
     , (3351228914, 0, 83889072, 83886803, 2)
     , (3351228914, 0, 83889342, 83886804, 3)
     , (3351228914, 0, 83886788, 83886802, 4)
     , (3351228914, 0, 83886796, 83886817, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228914, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3351228914, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351228914, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351228914, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351228914, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351228914, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
