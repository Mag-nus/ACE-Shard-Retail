INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676455096, 2597, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676455096,   1,          4) /* ItemType - Clothing */
     , (2676455096,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2676455096,   5,        135) /* EncumbranceVal */
     , (2676455096,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2676455096,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2676455096,  16,          1) /* ItemUseable - No */
     , (2676455096,  19,         30) /* Value */
     , (2676455096,  28,        220) /* ArmorLevel */
     , (2676455096,  65,        101) /* Placement - Resting */
     , (2676455096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676455096,   1, False) /* Stuck */
     , (2676455096,  11, True ) /* IgnoreCollisions */
     , (2676455096,  13, True ) /* Ethereal */
     , (2676455096,  14, True ) /* GravityStatus */
     , (2676455096,  19, True ) /* Attackable */
     , (2676455096,  22, True ) /* Inscribable */
     , (2676455096, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676455096,  13,     2.5) /* ArmorModVsSlash */
     , (2676455096,  14,     2.5) /* ArmorModVsPierce */
     , (2676455096,  15,       1) /* ArmorModVsBludgeon */
     , (2676455096,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2676455096,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2676455096,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2676455096,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2676455096, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676455096,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676455096,   1,   33554653) /* Setup */
     , (2676455096,   3,  536870932) /* SoundTable */
     , (2676455096,   6,   67108990) /* PaletteBase */
     , (2676455096,   8,  100667366) /* Icon */
     , (2676455096,  22,  872415275) /* PhysicsEffectTable */
     , (2676455096, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2676455096, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676455096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676455096,   3, 1343314822) /* Wielder */
     , (2676455096, 8000, 2676455096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676455096, 67110369, 64, 8)
     , (2676455096, 67110549, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676455096, 0, 83887064, 83886241, 0)
     , (2676455096, 0, 83887066, 83887055, 1)
     , (2676455096, 0, 83889072, 83889072, 2)
     , (2676455096, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676455096, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2676455096, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2676455096, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2676455096, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2676455096, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
