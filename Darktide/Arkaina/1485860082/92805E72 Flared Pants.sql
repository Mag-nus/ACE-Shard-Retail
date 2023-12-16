INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2457886322, 2597, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2457886322,   1,          4) /* ItemType - Clothing */
     , (2457886322,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2457886322,   5,        135) /* EncumbranceVal */
     , (2457886322,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2457886322,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2457886322,  16,          1) /* ItemUseable - No */
     , (2457886322,  19,         30) /* Value */
     , (2457886322,  28,        200) /* ArmorLevel */
     , (2457886322,  65,        101) /* Placement - Resting */
     , (2457886322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2457886322,   1, False) /* Stuck */
     , (2457886322,  11, True ) /* IgnoreCollisions */
     , (2457886322,  13, True ) /* Ethereal */
     , (2457886322,  14, True ) /* GravityStatus */
     , (2457886322,  19, True ) /* Attackable */
     , (2457886322,  22, True ) /* Inscribable */
     , (2457886322, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2457886322,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2457886322,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2457886322,  15,       1) /* ArmorModVsBludgeon */
     , (2457886322,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2457886322,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2457886322,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2457886322,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2457886322, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2457886322,   1, 'Flared Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886322,   1,   33554653) /* Setup */
     , (2457886322,   3,  536870932) /* SoundTable */
     , (2457886322,   6,   67108990) /* PaletteBase */
     , (2457886322,   8,  100667370) /* Icon */
     , (2457886322,  22,  872415275) /* PhysicsEffectTable */
     , (2457886322, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2457886322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2457886322, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2457886322,   3, 1343836416) /* Wielder */
     , (2457886322, 8000, 2457886322) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2457886322, 67110005, 72, 8)
     , (2457886322, 67110333, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2457886322, 0, 83887064, 83886241, 0)
     , (2457886322, 0, 83887066, 83887055, 1)
     , (2457886322, 0, 83889072, 83889072, 2)
     , (2457886322, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2457886322, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2457886322, 0, 1486, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
