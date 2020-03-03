INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300969, 5851, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300969,   1,          4) /* ItemType - Clothing */
     , (2615300969,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2615300969,   5,        200) /* EncumbranceVal */
     , (2615300969,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2615300969,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2615300969,  16,          1) /* ItemUseable - No */
     , (2615300969,  19,         50) /* Value */
     , (2615300969,  28,        100) /* ArmorLevel */
     , (2615300969,  65,        101) /* Placement - Resting */
     , (2615300969,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300969,   1, False) /* Stuck */
     , (2615300969,  11, True ) /* IgnoreCollisions */
     , (2615300969,  13, True ) /* Ethereal */
     , (2615300969,  14, True ) /* GravityStatus */
     , (2615300969,  19, True ) /* Attackable */
     , (2615300969,  22, True ) /* Inscribable */
     , (2615300969, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300969,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2615300969,  14, 1.04999995231628) /* ArmorModVsPierce */
     , (2615300969,  15,       1) /* ArmorModVsBludgeon */
     , (2615300969,  16, 0.200000002980232) /* ArmorModVsCold */
     , (2615300969,  17, 0.200000002980232) /* ArmorModVsFire */
     , (2615300969,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (2615300969,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (2615300969, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300969,   1, 'Faran Robe with Hood') /* Name */
     , (2615300969,   7, 'Property of Hex') /* Inscription */
     , (2615300969,   8, 'Hex') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300969,   1,   33554854) /* Setup */
     , (2615300969,   3,  536870932) /* SoundTable */
     , (2615300969,   6,   67108990) /* PaletteBase */
     , (2615300969,   8,  100670355) /* Icon */
     , (2615300969,  22,  872415275) /* PhysicsEffectTable */
     , (2615300969, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2615300969, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300969, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300969,   3, 1342256546) /* Wielder */
     , (2615300969, 8000, 2615300969) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615300969, 67113088, 40, 40)
     , (2615300969, 67113088, 80, 12)
     , (2615300969, 67113088, 116, 12)
     , (2615300969, 67113088, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615300969, 0, 83887061, 83892348, 0)
     , (2615300969, 0, 83887060, 83892349, 1)
     , (2615300969, 0, 83889072, 83892345, 2)
     , (2615300969, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615300969, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2615300969, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2615300969, 0, 1570, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
