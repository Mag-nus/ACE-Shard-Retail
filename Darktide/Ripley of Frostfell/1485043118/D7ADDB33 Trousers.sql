INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495283, 2599, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495283,   1,          4) /* ItemType - Clothing */
     , (3618495283,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3618495283,   5,        135) /* EncumbranceVal */
     , (3618495283,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3618495283,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3618495283,  16,          1) /* ItemUseable - No */
     , (3618495283,  19,         30) /* Value */
     , (3618495283,  28,         20) /* ArmorLevel */
     , (3618495283,  65,        101) /* Placement - Resting */
     , (3618495283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495283,   1, False) /* Stuck */
     , (3618495283,  11, True ) /* IgnoreCollisions */
     , (3618495283,  13, True ) /* Ethereal */
     , (3618495283,  14, True ) /* GravityStatus */
     , (3618495283,  19, True ) /* Attackable */
     , (3618495283,  22, True ) /* Inscribable */
     , (3618495283, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618495283,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3618495283,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3618495283,  15, 1.1110000610351562) /* ArmorModVsBludgeon */
     , (3618495283,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3618495283,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3618495283,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3618495283,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3618495283, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495283,   1, 'Trousers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495283,   1,   33554653) /* Setup */
     , (3618495283,   3,  536870932) /* SoundTable */
     , (3618495283,   6,   67108990) /* PaletteBase */
     , (3618495283,   8,  100667369) /* Icon */
     , (3618495283,  22,  872415275) /* PhysicsEffectTable */
     , (3618495283, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618495283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618495283, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495283,   3, 1344175005) /* Wielder */
     , (3618495283, 8000, 3618495283) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618495283, 67110380, 64, 8, 0)
     , (3618495283, 67110556, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618495283, 0, 83887064, 83886241, 0)
     , (3618495283, 0, 83887066, 83887055, 1)
     , (3618495283, 0, 83889072, 83889072, 2)
     , (3618495283, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618495283, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3618495283, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3618495283, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
