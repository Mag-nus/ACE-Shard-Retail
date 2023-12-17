INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619675082, 2604, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619675082,   1,          4) /* ItemType - Clothing */
     , (2619675082,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (2619675082,   5,         90) /* EncumbranceVal */
     , (2619675082,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (2619675082,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (2619675082,  16,          1) /* ItemUseable - No */
     , (2619675082,  19,         20) /* Value */
     , (2619675082,  28,        240) /* ArmorLevel */
     , (2619675082,  65,        101) /* Placement - Resting */
     , (2619675082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619675082,   1, False) /* Stuck */
     , (2619675082,  11, True ) /* IgnoreCollisions */
     , (2619675082,  13, True ) /* Ethereal */
     , (2619675082,  14, True ) /* GravityStatus */
     , (2619675082,  19, True ) /* Attackable */
     , (2619675082,  22, True ) /* Inscribable */
     , (2619675082, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619675082,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2619675082,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2619675082,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2619675082,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2619675082,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2619675082,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2619675082,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2619675082, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619675082,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619675082,   1,   33554960) /* Setup */
     , (2619675082,   3,  536870932) /* SoundTable */
     , (2619675082,   6,   67108990) /* PaletteBase */
     , (2619675082,   8,  100667381) /* Icon */
     , (2619675082,  22,  872415275) /* PhysicsEffectTable */
     , (2619675082, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2619675082, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2619675082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619675082,   3, 1343183114) /* Wielder */
     , (2619675082, 8000, 2619675082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2619675082, 67110382, 64, 8, 0)
     , (2619675082, 67110001, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2619675082, 0, 83887064, 83886241, 0)
     , (2619675082, 0, 83889072, 83889072, 1)
     , (2619675082, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2619675082, 0, 16779742, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2619675082, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2619675082, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
