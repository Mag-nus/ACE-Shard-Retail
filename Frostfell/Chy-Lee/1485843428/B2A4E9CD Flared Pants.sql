INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997152205, 2597, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997152205,   1,          4) /* ItemType - Clothing */
     , (2997152205,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2997152205,   5,        135) /* EncumbranceVal */
     , (2997152205,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2997152205,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2997152205,  16,          1) /* ItemUseable - No */
     , (2997152205,  19,         30) /* Value */
     , (2997152205,  28,        100) /* ArmorLevel */
     , (2997152205,  65,        101) /* Placement - Resting */
     , (2997152205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997152205,   1, False) /* Stuck */
     , (2997152205,  11, True ) /* IgnoreCollisions */
     , (2997152205,  13, True ) /* Ethereal */
     , (2997152205,  14, True ) /* GravityStatus */
     , (2997152205,  19, True ) /* Attackable */
     , (2997152205,  22, True ) /* Inscribable */
     , (2997152205, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997152205,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2997152205,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2997152205,  15,       1) /* ArmorModVsBludgeon */
     , (2997152205,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2997152205,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2997152205,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2997152205,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2997152205, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997152205,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997152205,   1,   33554653) /* Setup */
     , (2997152205,   3,  536870932) /* SoundTable */
     , (2997152205,   6,   67108990) /* PaletteBase */
     , (2997152205,   8,  100667366) /* Icon */
     , (2997152205,  22,  872415275) /* PhysicsEffectTable */
     , (2997152205, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2997152205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997152205, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997152205,   3, 1343055499) /* Wielder */
     , (2997152205, 8000, 2997152205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997152205, 67109943, 72, 8)
     , (2997152205, 67110369, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997152205, 0, 83887064, 83886241, 0)
     , (2997152205, 0, 83887066, 83887055, 1)
     , (2997152205, 0, 83889072, 83889072, 2)
     , (2997152205, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997152205, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2997152205, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
