INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445444, 127, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445444,   1,          4) /* ItemType - Clothing */
     , (2164445444,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2164445444,   5,        135) /* EncumbranceVal */
     , (2164445444,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164445444,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2164445444,  16,          1) /* ItemUseable - No */
     , (2164445444,  19,         30) /* Value */
     , (2164445444,  28,        240) /* ArmorLevel */
     , (2164445444,  65,        101) /* Placement - Resting */
     , (2164445444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445444,   1, False) /* Stuck */
     , (2164445444,  11, True ) /* IgnoreCollisions */
     , (2164445444,  13, True ) /* Ethereal */
     , (2164445444,  14, True ) /* GravityStatus */
     , (2164445444,  19, True ) /* Attackable */
     , (2164445444,  22, True ) /* Inscribable */
     , (2164445444, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445444,  13, 2.799999952316284) /* ArmorModVsSlash */
     , (2164445444,  14, 2.799999952316284) /* ArmorModVsPierce */
     , (2164445444,  15,       3) /* ArmorModVsBludgeon */
     , (2164445444,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2164445444,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2164445444,  18, 2.0999999046325684) /* ArmorModVsAcid */
     , (2164445444,  19, 2.200000047683716) /* ArmorModVsElectric */
     , (2164445444, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445444,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445444,   1,   33554653) /* Setup */
     , (2164445444,   3,  536870932) /* SoundTable */
     , (2164445444,   6,   67108990) /* PaletteBase */
     , (2164445444,   8,  100667381) /* Icon */
     , (2164445444,  22,  872415275) /* PhysicsEffectTable */
     , (2164445444, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2164445444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445444,   3, 1343226457) /* Wielder */
     , (2164445444, 8000, 2164445444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164445444, 67110385, 64, 8, 0)
     , (2164445444, 67110021, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445444, 0, 83887064, 83886241, 0)
     , (2164445444, 0, 83887066, 83887055, 1)
     , (2164445444, 0, 83889072, 83889072, 2)
     , (2164445444, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445444, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164445444, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445444, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445444, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445444, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445444, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445444, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445444, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445444, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
