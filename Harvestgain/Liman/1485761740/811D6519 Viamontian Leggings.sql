INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187289, 31238, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187289,   1,          4) /* ItemType - Clothing */
     , (2166187289,   4,          3) /* ClothingPriority - Unknown, UnderwearUpperLegs */
     , (2166187289,   5,        135) /* EncumbranceVal */
     , (2166187289,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2166187289,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2166187289,  16,          1) /* ItemUseable - No */
     , (2166187289,  19,         30) /* Value */
     , (2166187289,  28,        220) /* ArmorLevel */
     , (2166187289,  65,        101) /* Placement - Resting */
     , (2166187289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187289,   1, False) /* Stuck */
     , (2166187289,  11, True ) /* IgnoreCollisions */
     , (2166187289,  13, True ) /* Ethereal */
     , (2166187289,  14, True ) /* GravityStatus */
     , (2166187289,  19, True ) /* Attackable */
     , (2166187289,  22, True ) /* Inscribable */
     , (2166187289, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187289,  13,     2.5) /* ArmorModVsSlash */
     , (2166187289,  14,     2.5) /* ArmorModVsPierce */
     , (2166187289,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2166187289,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2166187289,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2166187289,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2166187289,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2166187289, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187289,   1, 'Viamontian Leggings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187289,   1,   33554653) /* Setup */
     , (2166187289,   3,  536870932) /* SoundTable */
     , (2166187289,   6,   67108990) /* PaletteBase */
     , (2166187289,   8,  100682337) /* Icon */
     , (2166187289,  22,  872415275) /* PhysicsEffectTable */
     , (2166187289, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2166187289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187289,   3, 1343228480) /* Wielder */
     , (2166187289, 8000, 2166187289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166187289, 67110384, 64, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187289, 0, 83887064, 83896971, 0)
     , (2166187289, 0, 83887066, 83896972, 1)
     , (2166187289, 0, 83889072, 83896973, 2)
     , (2166187289, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187289, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2166187289, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166187289, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166187289, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166187289, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166187289, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166187289, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166187289, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2166187289, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
