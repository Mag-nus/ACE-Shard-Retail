INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155813711, 2599, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155813711,   1,          4) /* ItemType - Clothing */
     , (2155813711,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2155813711,   5,        135) /* EncumbranceVal */
     , (2155813711,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155813711,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2155813711,  16,          1) /* ItemUseable - No */
     , (2155813711,  19,         30) /* Value */
     , (2155813711,  28,        220) /* ArmorLevel */
     , (2155813711,  65,        101) /* Placement - Resting */
     , (2155813711,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155813711,   1, False) /* Stuck */
     , (2155813711,  11, True ) /* IgnoreCollisions */
     , (2155813711,  13, True ) /* Ethereal */
     , (2155813711,  14, True ) /* GravityStatus */
     , (2155813711,  19, True ) /* Attackable */
     , (2155813711,  22, True ) /* Inscribable */
     , (2155813711, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155813711,  13,     2.5) /* ArmorModVsSlash */
     , (2155813711,  14,     2.5) /* ArmorModVsPierce */
     , (2155813711,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2155813711,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2155813711,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2155813711,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2155813711,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2155813711, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155813711,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155813711,   1,   33554653) /* Setup */
     , (2155813711,   3,  536870932) /* SoundTable */
     , (2155813711,   6,   67108990) /* PaletteBase */
     , (2155813711,   8,  100667369) /* Icon */
     , (2155813711,  22,  872415275) /* PhysicsEffectTable */
     , (2155813711, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2155813711, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155813711, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155813711,   3, 1342612287) /* Wielder */
     , (2155813711, 8000, 2155813711) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155813711, 67110335, 64, 8, 0)
     , (2155813711, 67110550, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155813711, 0, 83887064, 83886241, 0)
     , (2155813711, 0, 83887066, 83887055, 1)
     , (2155813711, 0, 83889072, 83889072, 2)
     , (2155813711, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155813711, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2155813711, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155813711, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155813711, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155813711, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155813711, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155813711, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155813711, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2155813711, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
