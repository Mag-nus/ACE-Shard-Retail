INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156478337, 2600, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156478337,   1,          4) /* ItemType - Clothing */
     , (2156478337,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2156478337,   5,        135) /* EncumbranceVal */
     , (2156478337,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2156478337,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2156478337,  16,          1) /* ItemUseable - No */
     , (2156478337,  19,         30) /* Value */
     , (2156478337,  28,        240) /* ArmorLevel */
     , (2156478337,  65,        101) /* Placement - Resting */
     , (2156478337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156478337,   1, False) /* Stuck */
     , (2156478337,  11, True ) /* IgnoreCollisions */
     , (2156478337,  13, True ) /* Ethereal */
     , (2156478337,  14, True ) /* GravityStatus */
     , (2156478337,  19, True ) /* Attackable */
     , (2156478337,  22, True ) /* Inscribable */
     , (2156478337, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156478337,  13,     2.5) /* ArmorModVsSlash */
     , (2156478337,  14,     2.5) /* ArmorModVsPierce */
     , (2156478337,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2156478337,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2156478337,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2156478337,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2156478337,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2156478337, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156478337,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156478337,   1,   33554653) /* Setup */
     , (2156478337,   3,  536870932) /* SoundTable */
     , (2156478337,   6,   67108990) /* PaletteBase */
     , (2156478337,   8,  100667381) /* Icon */
     , (2156478337,  22,  872415275) /* PhysicsEffectTable */
     , (2156478337, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2156478337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156478337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156478337,   3, 1342703700) /* Wielder */
     , (2156478337, 8000, 2156478337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156478337, 67110353, 64, 8, 0)
     , (2156478337, 67110539, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156478337, 0, 83887064, 83886241, 0)
     , (2156478337, 0, 83887066, 83887055, 1)
     , (2156478337, 0, 83889072, 83889072, 2)
     , (2156478337, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156478337, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156478337, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156478337, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156478337, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156478337, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156478337, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156478337, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156478337, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156478337, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
