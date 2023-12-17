INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327796, 2597, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327796,   1,          4) /* ItemType - Clothing */
     , (2932327796,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2932327796,   5,        135) /* EncumbranceVal */
     , (2932327796,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2932327796,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2932327796,  16,          1) /* ItemUseable - No */
     , (2932327796,  19,         30) /* Value */
     , (2932327796,  28,         20) /* ArmorLevel */
     , (2932327796,  65,        101) /* Placement - Resting */
     , (2932327796,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327796,   1, False) /* Stuck */
     , (2932327796,  11, True ) /* IgnoreCollisions */
     , (2932327796,  13, True ) /* Ethereal */
     , (2932327796,  14, True ) /* GravityStatus */
     , (2932327796,  19, True ) /* Attackable */
     , (2932327796,  22, True ) /* Inscribable */
     , (2932327796, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327796,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2932327796,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2932327796,  15,       1) /* ArmorModVsBludgeon */
     , (2932327796,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2932327796,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2932327796,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2932327796,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2932327796, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327796,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327796,   1,   33554653) /* Setup */
     , (2932327796,   3,  536870932) /* SoundTable */
     , (2932327796,   6,   67108990) /* PaletteBase */
     , (2932327796,   8,  100667370) /* Icon */
     , (2932327796,  22,  872415275) /* PhysicsEffectTable */
     , (2932327796, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2932327796, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2932327796, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327796,   3, 1343049960) /* Wielder */
     , (2932327796, 8000, 2932327796) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2932327796, 67110337, 64, 8, 0)
     , (2932327796, 67110007, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2932327796, 0, 83887064, 83886241, 0)
     , (2932327796, 0, 83887066, 83887055, 1)
     , (2932327796, 0, 83889072, 83889072, 2)
     , (2932327796, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2932327796, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2932327796, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
