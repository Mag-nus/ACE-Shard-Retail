INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261434779, 25983, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261434779,   1,          4) /* ItemType - Clothing */
     , (3261434779,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3261434779,   5,        135) /* EncumbranceVal */
     , (3261434779,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3261434779,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3261434779,  16,          1) /* ItemUseable - No */
     , (3261434779,  19,        100) /* Value */
     , (3261434779,  28,        150) /* ArmorLevel */
     , (3261434779,  65,        101) /* Placement - Resting */
     , (3261434779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261434779,   1, False) /* Stuck */
     , (3261434779,  11, True ) /* IgnoreCollisions */
     , (3261434779,  13, True ) /* Ethereal */
     , (3261434779,  14, True ) /* GravityStatus */
     , (3261434779,  19, True ) /* Attackable */
     , (3261434779,  22, True ) /* Inscribable */
     , (3261434779, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261434779,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3261434779,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3261434779,  15,       1) /* ArmorModVsBludgeon */
     , (3261434779,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3261434779,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3261434779,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3261434779,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3261434779, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261434779,   1, 'Sparring Pants') /* Name */
     , (3261434779,  16, 'Loose pants typically worn while sparring.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434779,   1,   33554653) /* Setup */
     , (3261434779,   3,  536870932) /* SoundTable */
     , (3261434779,   6,   67108990) /* PaletteBase */
     , (3261434779,   8,  100675731) /* Icon */
     , (3261434779,  22,  872415275) /* PhysicsEffectTable */
     , (3261434779, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3261434779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261434779, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261434779,   3, 1343293947) /* Wielder */
     , (3261434779, 8000, 3261434779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3261434779, 67114882, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261434779, 0, 83887064, 83895025, 0)
     , (3261434779, 0, 83887066, 83895025, 1)
     , (3261434779, 0, 83889072, 83895027, 2)
     , (3261434779, 0, 83889342, 83895026, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261434779, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3261434779, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
