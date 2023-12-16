INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525665, 27218, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525665,   1,          2) /* ItemType - Armor */
     , (3351525665,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (3351525665,   5,       2227) /* EncumbranceVal */
     , (3351525665,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3351525665,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (3351525665,  16,          1) /* ItemUseable - No */
     , (3351525665,  19,      12891) /* Value */
     , (3351525665,  28,        636) /* ArmorLevel */
     , (3351525665,  65,        101) /* Placement - Resting */
     , (3351525665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525665, 105,          3) /* ItemWorkmanship */
     , (3351525665, 131,          6) /* MaterialType - Silk */
     , (3351525665, 171,         10) /* NumTimesTinkered */
     , (3351525665, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525665,   1, False) /* Stuck */
     , (3351525665,  11, True ) /* IgnoreCollisions */
     , (3351525665,  13, True ) /* Ethereal */
     , (3351525665,  14, True ) /* GravityStatus */
     , (3351525665,  19, True ) /* Attackable */
     , (3351525665,  22, True ) /* Inscribable */
     , (3351525665, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525665,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (3351525665,  14,     2.5) /* ArmorModVsPierce */
     , (3351525665,  15,       1) /* ArmorModVsBludgeon */
     , (3351525665,  16, 1.225939393043518) /* ArmorModVsCold */
     , (3351525665,  17,     0.5) /* ArmorModVsFire */
     , (3351525665,  18,       2) /* ArmorModVsAcid */
     , (3351525665,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3351525665, 165,       1) /* ArmorModVsNether */
     , (3351525665, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525665,   1, 'Chiran Leggings') /* Name */
     , (3351525665,  16, 'Chiran Leggings') /* LongDesc */
     , (3351525665,  39, 'Tinkiller') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525665,   1,   33554856) /* Setup */
     , (3351525665,   3,  536870932) /* SoundTable */
     , (3351525665,   6,   67108990) /* PaletteBase */
     , (3351525665,   8,  100675975) /* Icon */
     , (3351525665,  22,  872415275) /* PhysicsEffectTable */
     , (3351525665, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3351525665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351525665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525665,   3, 1343123318) /* Wielder */
     , (3351525665, 8000, 3351525665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351525665, 67114996, 84, 12)
     , (3351525665, 67114996, 136, 8)
     , (3351525665, 67114996, 144, 16)
     , (3351525665, 67115023, 72, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351525665, 0, 83887064, 83895205, 0)
     , (3351525665, 0, 83887066, 83895200, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351525665, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3351525665, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351525665, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351525665, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3351525665, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
