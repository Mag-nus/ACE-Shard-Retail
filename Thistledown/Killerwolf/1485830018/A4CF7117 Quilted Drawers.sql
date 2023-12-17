INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765058327, 120, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765058327,   1,          4) /* ItemType - Clothing */
     , (2765058327,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2765058327,   5,        135) /* EncumbranceVal */
     , (2765058327,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2765058327,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2765058327,  16,          1) /* ItemUseable - No */
     , (2765058327,  19,         30) /* Value */
     , (2765058327,  28,        200) /* ArmorLevel */
     , (2765058327,  65,        101) /* Placement - Resting */
     , (2765058327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765058327,   1, False) /* Stuck */
     , (2765058327,  11, True ) /* IgnoreCollisions */
     , (2765058327,  13, True ) /* Ethereal */
     , (2765058327,  14, True ) /* GravityStatus */
     , (2765058327,  19, True ) /* Attackable */
     , (2765058327,  22, True ) /* Inscribable */
     , (2765058327, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765058327,  13, 2.299999952316284) /* ArmorModVsSlash */
     , (2765058327,  14, 2.299999952316284) /* ArmorModVsPierce */
     , (2765058327,  15,     2.5) /* ArmorModVsBludgeon */
     , (2765058327,  16, 1.7000000476837158) /* ArmorModVsCold */
     , (2765058327,  17, 1.7000000476837158) /* ArmorModVsFire */
     , (2765058327,  18, 1.600000023841858) /* ArmorModVsAcid */
     , (2765058327,  19, 1.7000000476837158) /* ArmorModVsElectric */
     , (2765058327, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765058327,   1, 'Quilted Drawers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765058327,   1,   33554653) /* Setup */
     , (2765058327,   3,  536870932) /* SoundTable */
     , (2765058327,   6,   67108990) /* PaletteBase */
     , (2765058327,   8,  100667366) /* Icon */
     , (2765058327,  22,  872415275) /* PhysicsEffectTable */
     , (2765058327, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2765058327, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765058327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765058327,   3, 1342251187) /* Wielder */
     , (2765058327, 8000, 2765058327) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2765058327, 67110378, 64, 8, 0)
     , (2765058327, 67110020, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765058327, 0, 83887064, 83886241, 0)
     , (2765058327, 0, 83887066, 83887055, 1)
     , (2765058327, 0, 83889072, 83889072, 2)
     , (2765058327, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765058327, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2765058327, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765058327, 0, 1574, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765058327, 0, 1498, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765058327, 0, 1528, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765058327, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765058327, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765058327, 0, 1552, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2765058327, 0, 1540, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
