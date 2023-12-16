INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655154565, 2599, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655154565,   1,          4) /* ItemType - Clothing */
     , (3655154565,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3655154565,   5,        135) /* EncumbranceVal */
     , (3655154565,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3655154565,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3655154565,  16,          1) /* ItemUseable - No */
     , (3655154565,  19,         30) /* Value */
     , (3655154565,  28,          0) /* ArmorLevel */
     , (3655154565,  65,        101) /* Placement - Resting */
     , (3655154565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655154565,   1, False) /* Stuck */
     , (3655154565,  11, True ) /* IgnoreCollisions */
     , (3655154565,  13, True ) /* Ethereal */
     , (3655154565,  14, True ) /* GravityStatus */
     , (3655154565,  19, True ) /* Attackable */
     , (3655154565,  22, True ) /* Inscribable */
     , (3655154565, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655154565,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3655154565,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3655154565,  15,       1) /* ArmorModVsBludgeon */
     , (3655154565,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3655154565,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3655154565,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3655154565,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3655154565, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655154565,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655154565,   1,   33554653) /* Setup */
     , (3655154565,   3,  536870932) /* SoundTable */
     , (3655154565,   6,   67108990) /* PaletteBase */
     , (3655154565,   8,  100667369) /* Icon */
     , (3655154565,  22,  872415275) /* PhysicsEffectTable */
     , (3655154565, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3655154565, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655154565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655154565,   3, 1343493040) /* Wielder */
     , (3655154565, 8000, 3655154565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655154565, 67110009, 72, 8)
     , (3655154565, 67110379, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655154565, 0, 83887064, 83886241, 0)
     , (3655154565, 0, 83887066, 83887055, 1)
     , (3655154565, 0, 83889072, 83889072, 2)
     , (3655154565, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655154565, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3655154565, 0, 1536, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3655154565, 0, 1524, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3655154565, 0, 1548, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3655154565, 0, 1494, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3655154565, 0, 1570, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3655154565, 0, 1512, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3655154565, 0, 1558, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3655154565, 0, 1482, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
