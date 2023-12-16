INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618495282, 2589, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618495282,   1,          4) /* ItemType - Clothing */
     , (3618495282,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (3618495282,   5,         75) /* EncumbranceVal */
     , (3618495282,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3618495282,  10,         30) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (3618495282,  16,          1) /* ItemUseable - No */
     , (3618495282,  19,         15) /* Value */
     , (3618495282,  28,         20) /* ArmorLevel */
     , (3618495282,  65,        101) /* Placement - Resting */
     , (3618495282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618495282,   1, False) /* Stuck */
     , (3618495282,  11, True ) /* IgnoreCollisions */
     , (3618495282,  13, True ) /* Ethereal */
     , (3618495282,  14, True ) /* GravityStatus */
     , (3618495282,  19, True ) /* Attackable */
     , (3618495282,  22, True ) /* Inscribable */
     , (3618495282, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3618495282,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (3618495282,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3618495282,  15, 1.1110000610351562) /* ArmorModVsBludgeon */
     , (3618495282,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (3618495282,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (3618495282,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (3618495282,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (3618495282, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618495282,   1, 'Smock') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495282,   1,   33554644) /* Setup */
     , (3618495282,   3,  536870932) /* SoundTable */
     , (3618495282,   6,   67108990) /* PaletteBase */
     , (3618495282,   8,  100667373) /* Icon */
     , (3618495282,  22,  872415275) /* PhysicsEffectTable */
     , (3618495282, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3618495282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618495282, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618495282,   3, 1344175005) /* Wielder */
     , (3618495282, 8000, 3618495282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3618495282, 67109964, 92, 4)
     , (3618495282, 67110371, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618495282, 0, 83887061, 83886686, 0)
     , (3618495282, 0, 83889072, 83886685, 1)
     , (3618495282, 0, 83889342, 83889386, 2)
     , (3618495282, 0, 83886788, 83891213, 3)
     , (3618495282, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618495282, 0, 16778356, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3618495282, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3618495282, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
