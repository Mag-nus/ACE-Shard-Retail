INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657850940, 2604, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657850940,   1,          4) /* ItemType - Clothing */
     , (3657850940,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3657850940,   5,         90) /* EncumbranceVal */
     , (3657850940,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3657850940,  10,         68) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear */
     , (3657850940,  16,          1) /* ItemUseable - No */
     , (3657850940,  19,         20) /* Value */
     , (3657850940,  28,          0) /* ArmorLevel */
     , (3657850940,  65,        101) /* Placement - Resting */
     , (3657850940,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657850940,   1, False) /* Stuck */
     , (3657850940,  11, True ) /* IgnoreCollisions */
     , (3657850940,  13, True ) /* Ethereal */
     , (3657850940,  14, True ) /* GravityStatus */
     , (3657850940,  19, True ) /* Attackable */
     , (3657850940,  22, True ) /* Inscribable */
     , (3657850940, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3657850940,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3657850940,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3657850940,  15,       1) /* ArmorModVsBludgeon */
     , (3657850940,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3657850940,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3657850940,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3657850940,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3657850940, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657850940,   1, 'Wide Breeches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850940,   1,   33554960) /* Setup */
     , (3657850940,   3,  536870932) /* SoundTable */
     , (3657850940,   6,   67108990) /* PaletteBase */
     , (3657850940,   8,  100667381) /* Icon */
     , (3657850940,  22,  872415275) /* PhysicsEffectTable */
     , (3657850940, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3657850940, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657850940, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657850940,   3, 1343397831) /* Wielder */
     , (3657850940, 8000, 3657850940) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3657850940, 67110385, 64, 8, 0)
     , (3657850940, 67110018, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657850940, 0, 83887064, 83886241, 0)
     , (3657850940, 0, 83889072, 83889072, 1)
     , (3657850940, 0, 83889342, 83889342, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657850940, 0, 16779742, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3657850940, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3657850940, 0, 1485, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
