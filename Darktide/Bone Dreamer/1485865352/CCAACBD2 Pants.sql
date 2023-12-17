INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3433745362, 127, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3433745362,   1,          4) /* ItemType - Clothing */
     , (3433745362,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3433745362,   5,        135) /* EncumbranceVal */
     , (3433745362,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3433745362,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3433745362,  16,          1) /* ItemUseable - No */
     , (3433745362,  19,         30) /* Value */
     , (3433745362,  28,        220) /* ArmorLevel */
     , (3433745362,  65,        101) /* Placement - Resting */
     , (3433745362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3433745362,   1, False) /* Stuck */
     , (3433745362,  11, True ) /* IgnoreCollisions */
     , (3433745362,  13, True ) /* Ethereal */
     , (3433745362,  14, True ) /* GravityStatus */
     , (3433745362,  19, True ) /* Attackable */
     , (3433745362,  22, True ) /* Inscribable */
     , (3433745362, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3433745362,  13,     2.5) /* ArmorModVsSlash */
     , (3433745362,  14,     2.5) /* ArmorModVsPierce */
     , (3433745362,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3433745362,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (3433745362,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (3433745362,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (3433745362,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (3433745362, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3433745362,   1, 'Pants') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745362,   1,   33554653) /* Setup */
     , (3433745362,   3,  536870932) /* SoundTable */
     , (3433745362,   6,   67108990) /* PaletteBase */
     , (3433745362,   8,  100667368) /* Icon */
     , (3433745362,  22,  872415275) /* PhysicsEffectTable */
     , (3433745362, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3433745362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3433745362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3433745362,   3, 1344172149) /* Wielder */
     , (3433745362, 8000, 3433745362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3433745362, 67111245, 64, 8, 0)
     , (3433745362, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3433745362, 0, 83887064, 83886241, 0)
     , (3433745362, 0, 83887066, 83887055, 1)
     , (3433745362, 0, 83889072, 83889072, 2)
     , (3433745362, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3433745362, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3433745362, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3433745362, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3433745362, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3433745362, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3433745362, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3433745362, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3433745362, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3433745362, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
