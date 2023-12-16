INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273461, 5851, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273461,   1,          4) /* ItemType - Clothing */
     , (2157273461,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2157273461,   5,        200) /* EncumbranceVal */
     , (2157273461,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2157273461,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2157273461,  16,          1) /* ItemUseable - No */
     , (2157273461,  19,         50) /* Value */
     , (2157273461,  28,        240) /* ArmorLevel */
     , (2157273461,  65,        101) /* Placement - Resting */
     , (2157273461,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273461,   1, False) /* Stuck */
     , (2157273461,  11, True ) /* IgnoreCollisions */
     , (2157273461,  13, True ) /* Ethereal */
     , (2157273461,  14, True ) /* GravityStatus */
     , (2157273461,  19, True ) /* Attackable */
     , (2157273461,  22, True ) /* Inscribable */
     , (2157273461, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273461,  13,     2.5) /* ArmorModVsSlash */
     , (2157273461,  14,     2.5) /* ArmorModVsPierce */
     , (2157273461,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2157273461,  16, 1.9000000953674316) /* ArmorModVsCold */
     , (2157273461,  17, 1.9000000953674316) /* ArmorModVsFire */
     , (2157273461,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2157273461,  19, 1.9000000953674316) /* ArmorModVsElectric */
     , (2157273461, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273461,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273461,   1,   33554854) /* Setup */
     , (2157273461,   3,  536870932) /* SoundTable */
     , (2157273461,   6,   67108990) /* PaletteBase */
     , (2157273461,   8,  100670354) /* Icon */
     , (2157273461,  22,  872415275) /* PhysicsEffectTable */
     , (2157273461, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2157273461, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157273461, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273461,   3, 1343099149) /* Wielder */
     , (2157273461, 8000, 2157273461) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157273461, 67110003, 96, 12)
     , (2157273461, 67110350, 80, 12)
     , (2157273461, 67110350, 116, 12)
     , (2157273461, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157273461, 0, 83887061, 83892348, 0)
     , (2157273461, 0, 83887060, 83892349, 1)
     , (2157273461, 0, 83889072, 83892345, 2)
     , (2157273461, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157273461, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2157273461, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157273461, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157273461, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157273461, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157273461, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157273461, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157273461, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2157273461, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
