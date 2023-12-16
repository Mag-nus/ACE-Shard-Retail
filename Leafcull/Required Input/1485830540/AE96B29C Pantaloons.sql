INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929111708, 2600, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929111708,   1,          4) /* ItemType - Clothing */
     , (2929111708,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2929111708,   5,        135) /* EncumbranceVal */
     , (2929111708,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2929111708,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2929111708,  16,          1) /* ItemUseable - No */
     , (2929111708,  19,         30) /* Value */
     , (2929111708,  28,        100) /* ArmorLevel */
     , (2929111708,  65,        101) /* Placement - Resting */
     , (2929111708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929111708,   1, False) /* Stuck */
     , (2929111708,  11, True ) /* IgnoreCollisions */
     , (2929111708,  13, True ) /* Ethereal */
     , (2929111708,  14, True ) /* GravityStatus */
     , (2929111708,  19, True ) /* Attackable */
     , (2929111708,  22, True ) /* Inscribable */
     , (2929111708, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929111708,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2929111708,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2929111708,  15,    1.75) /* ArmorModVsBludgeon */
     , (2929111708,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2929111708,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2929111708,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2929111708,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2929111708, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929111708,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111708,   1,   33554653) /* Setup */
     , (2929111708,   3,  536870932) /* SoundTable */
     , (2929111708,   6,   67108990) /* PaletteBase */
     , (2929111708,   8,  100667381) /* Icon */
     , (2929111708,  22,  872415275) /* PhysicsEffectTable */
     , (2929111708, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2929111708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929111708, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929111708,   3, 1342837194) /* Wielder */
     , (2929111708, 8000, 2929111708) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929111708, 67110026, 72, 8)
     , (2929111708, 67110354, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929111708, 0, 83887064, 83886241, 0)
     , (2929111708, 0, 83887066, 83887055, 1)
     , (2929111708, 0, 83889072, 83889072, 2)
     , (2929111708, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929111708, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2929111708, 0, 1559, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929111708, 0, 1571, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929111708, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929111708, 0, 1495, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929111708, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
