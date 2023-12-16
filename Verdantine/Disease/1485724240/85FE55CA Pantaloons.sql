INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037834, 2600, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037834,   1,          4) /* ItemType - Clothing */
     , (2248037834,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2248037834,   5,        135) /* EncumbranceVal */
     , (2248037834,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248037834,  10,        196) /* CurrentWieldedLocation - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2248037834,  16,          1) /* ItemUseable - No */
     , (2248037834,  19,         30) /* Value */
     , (2248037834,  28,        100) /* ArmorLevel */
     , (2248037834,  65,        101) /* Placement - Resting */
     , (2248037834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037834,   1, False) /* Stuck */
     , (2248037834,  11, True ) /* IgnoreCollisions */
     , (2248037834,  13, True ) /* Ethereal */
     , (2248037834,  14, True ) /* GravityStatus */
     , (2248037834,  19, True ) /* Attackable */
     , (2248037834,  22, True ) /* Inscribable */
     , (2248037834, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037834,  13, 2.299999952316284) /* ArmorModVsSlash */
     , (2248037834,  14, 1.5499999523162842) /* ArmorModVsPierce */
     , (2248037834,  15,     2.5) /* ArmorModVsBludgeon */
     , (2248037834,  16, 0.949999988079071) /* ArmorModVsCold */
     , (2248037834,  17, 0.949999988079071) /* ArmorModVsFire */
     , (2248037834,  18, 0.8500000238418579) /* ArmorModVsAcid */
     , (2248037834,  19, 0.949999988079071) /* ArmorModVsElectric */
     , (2248037834, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037834,   1, 'Pantaloons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037834,   1,   33554653) /* Setup */
     , (2248037834,   3,  536870932) /* SoundTable */
     , (2248037834,   6,   67108990) /* PaletteBase */
     , (2248037834,   8,  100667366) /* Icon */
     , (2248037834,  22,  872415275) /* PhysicsEffectTable */
     , (2248037834, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2248037834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248037834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037834,   3, 1342257025) /* Wielder */
     , (2248037834, 8000, 2248037834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248037834, 67110003, 72, 8)
     , (2248037834, 67110368, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248037834, 0, 83887064, 83886241, 0)
     , (2248037834, 0, 83887066, 83887055, 1)
     , (2248037834, 0, 83889072, 83889072, 2)
     , (2248037834, 0, 83889342, 83889342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248037834, 0, 16778358, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2248037834, 0, 1562, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248037834, 0, 1572, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248037834, 0, 1538, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248037834, 0, 1550, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248037834, 0, 1526, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248037834, 0, 1516, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248037834, 0, 1496, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2248037834, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
