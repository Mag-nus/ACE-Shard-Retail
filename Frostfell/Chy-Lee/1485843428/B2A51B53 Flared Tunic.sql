INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997164883, 2594, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997164883,   1,          4) /* ItemType - Clothing */
     , (2997164883,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2997164883,   5,         57) /* EncumbranceVal */
     , (2997164883,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2997164883,  10,         14) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear */
     , (2997164883,  16,          1) /* ItemUseable - No */
     , (2997164883,  19,         12) /* Value */
     , (2997164883,  28,        100) /* ArmorLevel */
     , (2997164883,  65,        101) /* Placement - Resting */
     , (2997164883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997164883,   1, False) /* Stuck */
     , (2997164883,  11, True ) /* IgnoreCollisions */
     , (2997164883,  13, True ) /* Ethereal */
     , (2997164883,  14, True ) /* GravityStatus */
     , (2997164883,  19, True ) /* Attackable */
     , (2997164883,  22, True ) /* Inscribable */
     , (2997164883, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997164883,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2997164883,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2997164883,  15,       1) /* ArmorModVsBludgeon */
     , (2997164883,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2997164883,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2997164883,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2997164883,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2997164883, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997164883,   1, 'Flared Tunic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997164883,   1,   33554883) /* Setup */
     , (2997164883,   3,  536870932) /* SoundTable */
     , (2997164883,   6,   67108990) /* PaletteBase */
     , (2997164883,   8,  100667377) /* Icon */
     , (2997164883,  22,  872415275) /* PhysicsEffectTable */
     , (2997164883, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2997164883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997164883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997164883,   3, 1343055499) /* Wielder */
     , (2997164883, 8000, 2997164883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2997164883, 67109967, 92, 4)
     , (2997164883, 67111246, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997164883, 0, 83887061, 83886687, 0)
     , (2997164883, 0, 83887060, 83886686, 1)
     , (2997164883, 0, 83889072, 83886685, 2)
     , (2997164883, 0, 83889342, 83889386, 3)
     , (2997164883, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997164883, 0, 16779351, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2997164883, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
