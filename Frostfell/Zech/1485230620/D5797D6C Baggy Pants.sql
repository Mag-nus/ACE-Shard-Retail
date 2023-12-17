INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581508972, 2598, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581508972,   1,          4) /* ItemType - Clothing */
     , (3581508972,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3581508972,   5,        135) /* EncumbranceVal */
     , (3581508972,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3581508972,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3581508972,  16,          1) /* ItemUseable - No */
     , (3581508972,  19,        805) /* Value */
     , (3581508972,  28,        220) /* ArmorLevel */
     , (3581508972,  65,        101) /* Placement - Resting */
     , (3581508972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581508972, 105,          8) /* ItemWorkmanship */
     , (3581508972, 131,          6) /* MaterialType - Silk */
     , (3581508972, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581508972,   1, False) /* Stuck */
     , (3581508972,  11, True ) /* IgnoreCollisions */
     , (3581508972,  13, True ) /* Ethereal */
     , (3581508972,  14, True ) /* GravityStatus */
     , (3581508972,  19, True ) /* Attackable */
     , (3581508972,  22, True ) /* Inscribable */
     , (3581508972, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581508972,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3581508972,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3581508972,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (3581508972,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3581508972,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3581508972,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3581508972,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3581508972, 165,       1) /* ArmorModVsNether */
     , (3581508972, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581508972,   1, 'Baggy Pants') /* Name */
     , (3581508972,  16, 'Baggy Pants') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581508972,   1,   33554653) /* Setup */
     , (3581508972,   3,  536870932) /* SoundTable */
     , (3581508972,   6,   67108990) /* PaletteBase */
     , (3581508972,   8,  100667366) /* Icon */
     , (3581508972,  22,  872415275) /* PhysicsEffectTable */
     , (3581508972, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3581508972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581508972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581508972,   3, 1343459924) /* Wielder */
     , (3581508972, 8000, 3581508972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3581508972, 67110378, 64, 8, 0)
     , (3581508972, 67110026, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581508972, 0, 83887064, 83886241, 0)
     , (3581508972, 0, 83887066, 83887055, 1)
     , (3581508972, 0, 83889072, 83889072, 2)
     , (3581508972, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581508972, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3581508972, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3581508972, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
