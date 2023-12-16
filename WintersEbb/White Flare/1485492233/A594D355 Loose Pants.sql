INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994069, 2601, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994069,   1,          4) /* ItemType - Clothing */
     , (2777994069,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2777994069,   5,        135) /* EncumbranceVal */
     , (2777994069,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2777994069,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2777994069,  16,          1) /* ItemUseable - No */
     , (2777994069,  19,         30) /* Value */
     , (2777994069,  28,         20) /* ArmorLevel */
     , (2777994069,  65,        101) /* Placement - Resting */
     , (2777994069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994069,   1, False) /* Stuck */
     , (2777994069,  11, True ) /* IgnoreCollisions */
     , (2777994069,  13, True ) /* Ethereal */
     , (2777994069,  14, True ) /* GravityStatus */
     , (2777994069,  19, True ) /* Attackable */
     , (2777994069,  22, True ) /* Inscribable */
     , (2777994069, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777994069,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2777994069,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2777994069,  15,       1) /* ArmorModVsBludgeon */
     , (2777994069,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2777994069,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2777994069,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2777994069,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2777994069, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994069,   1, 'Loose Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994069,   1,   33554653) /* Setup */
     , (2777994069,   3,  536870932) /* SoundTable */
     , (2777994069,   6,   67108990) /* PaletteBase */
     , (2777994069,   8,  100667370) /* Icon */
     , (2777994069,  22,  872415275) /* PhysicsEffectTable */
     , (2777994069, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2777994069, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777994069, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994069,   3, 1342740687) /* Wielder */
     , (2777994069, 8000, 2777994069) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2777994069, 67110010, 72, 8)
     , (2777994069, 67110337, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777994069, 0, 83887064, 83886241, 0)
     , (2777994069, 0, 83887066, 83887055, 1)
     , (2777994069, 0, 83889072, 83889072, 2)
     , (2777994069, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777994069, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2777994069, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
