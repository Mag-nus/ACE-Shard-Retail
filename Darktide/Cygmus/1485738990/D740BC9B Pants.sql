INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344027, 127, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344027,   1,          4) /* ItemType - Clothing */
     , (3611344027,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3611344027,   5,        135) /* EncumbranceVal */
     , (3611344027,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3611344027,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3611344027,  16,          1) /* ItemUseable - No */
     , (3611344027,  19,         30) /* Value */
     , (3611344027,  28,        200) /* ArmorLevel */
     , (3611344027,  65,        101) /* Placement - Resting */
     , (3611344027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344027,   1, False) /* Stuck */
     , (3611344027,  11, True ) /* IgnoreCollisions */
     , (3611344027,  13, True ) /* Ethereal */
     , (3611344027,  14, True ) /* GravityStatus */
     , (3611344027,  19, True ) /* Attackable */
     , (3611344027,  22, True ) /* Inscribable */
     , (3611344027, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611344027,  13, 2.299999952316284) /* ArmorModVsSlash */
     , (3611344027,  14, 2.299999952316284) /* ArmorModVsPierce */
     , (3611344027,  15,     2.5) /* ArmorModVsBludgeon */
     , (3611344027,  16, 1.7000000476837158) /* ArmorModVsCold */
     , (3611344027,  17, 1.7000000476837158) /* ArmorModVsFire */
     , (3611344027,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (3611344027,  19, 1.7000000476837158) /* ArmorModVsElectric */
     , (3611344027, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344027,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344027,   1,   33554653) /* Setup */
     , (3611344027,   3,  536870932) /* SoundTable */
     , (3611344027,   6,   67108990) /* PaletteBase */
     , (3611344027,   8,  100667368) /* Icon */
     , (3611344027,  22,  872415275) /* PhysicsEffectTable */
     , (3611344027, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3611344027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611344027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344027,   3, 1343307505) /* Wielder */
     , (3611344027, 8000, 3611344027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3611344027, 67110349, 64, 8)
     , (3611344027, 67110539, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3611344027, 0, 83887064, 83886241, 0)
     , (3611344027, 0, 83887066, 83887055, 1)
     , (3611344027, 0, 83889072, 83889072, 2)
     , (3611344027, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3611344027, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3611344027, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611344027, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611344027, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611344027, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611344027, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611344027, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611344027, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3611344027, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
