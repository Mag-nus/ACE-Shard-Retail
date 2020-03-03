INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2602604167, 2600, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2602604167,   1,          4) /* ItemType - Clothing */
     , (2602604167,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2602604167,   5,        135) /* EncumbranceVal */
     , (2602604167,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2602604167,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2602604167,  16,          1) /* ItemUseable - No */
     , (2602604167,  19,         30) /* Value */
     , (2602604167,  28,        240) /* ArmorLevel */
     , (2602604167,  65,        101) /* Placement - Resting */
     , (2602604167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2602604167,   1, False) /* Stuck */
     , (2602604167,  11, True ) /* IgnoreCollisions */
     , (2602604167,  13, True ) /* Ethereal */
     , (2602604167,  14, True ) /* GravityStatus */
     , (2602604167,  19, True ) /* Attackable */
     , (2602604167,  22, True ) /* Inscribable */
     , (2602604167, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2602604167,  13,     2.5) /* ArmorModVsSlash */
     , (2602604167,  14,     2.5) /* ArmorModVsPierce */
     , (2602604167,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (2602604167,  16, 1.90000009536743) /* ArmorModVsCold */
     , (2602604167,  17, 1.90000009536743) /* ArmorModVsFire */
     , (2602604167,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (2602604167,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (2602604167, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2602604167,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2602604167,   1,   33554653) /* Setup */
     , (2602604167,   3,  536870932) /* SoundTable */
     , (2602604167,   6,   67108990) /* PaletteBase */
     , (2602604167,   8,  100667381) /* Icon */
     , (2602604167,  22,  872415275) /* PhysicsEffectTable */
     , (2602604167, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2602604167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2602604167, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2602604167,   3, 1343182754) /* Wielder */
     , (2602604167, 8000, 2602604167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2602604167, 67110387, 64, 8)
     , (2602604167, 67110547, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2602604167, 0, 83887064, 83886241, 0)
     , (2602604167, 0, 83887066, 83887055, 1)
     , (2602604167, 0, 83889072, 83889072, 2)
     , (2602604167, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2602604167, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2602604167, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2602604167, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2602604167, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2602604167, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2602604167, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2602604167, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2602604167, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2602604167, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
