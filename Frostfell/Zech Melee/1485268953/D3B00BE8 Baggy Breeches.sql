INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3551529960, 2603, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3551529960,   1,          4) /* ItemType - Clothing */
     , (3551529960,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3551529960,   5,         90) /* EncumbranceVal */
     , (3551529960,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3551529960,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3551529960,  16,          1) /* ItemUseable - No */
     , (3551529960,  19,         20) /* Value */
     , (3551529960,  28,        220) /* ArmorLevel */
     , (3551529960,  65,        101) /* Placement - Resting */
     , (3551529960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3551529960,   1, False) /* Stuck */
     , (3551529960,  11, True ) /* IgnoreCollisions */
     , (3551529960,  13, True ) /* Ethereal */
     , (3551529960,  14, True ) /* GravityStatus */
     , (3551529960,  19, True ) /* Attackable */
     , (3551529960,  22, True ) /* Inscribable */
     , (3551529960, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3551529960,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3551529960,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3551529960,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3551529960,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3551529960,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3551529960,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3551529960,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3551529960, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3551529960,   1, 'Baggy Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3551529960,   1,   33554960) /* Setup */
     , (3551529960,   3,  536870932) /* SoundTable */
     , (3551529960,   6,   67108990) /* PaletteBase */
     , (3551529960,   8,  100667370) /* Icon */
     , (3551529960,  22,  872415275) /* PhysicsEffectTable */
     , (3551529960, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3551529960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3551529960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3551529960,   3, 1343489699) /* Wielder */
     , (3551529960, 8000, 3551529960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3551529960, 67110333, 64, 8, 0)
     , (3551529960, 67110000, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3551529960, 0, 83887064, 83886241, 0)
     , (3551529960, 0, 83889072, 83889072, 1)
     , (3551529960, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3551529960, 0, 16779742, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3551529960, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3551529960, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
