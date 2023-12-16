INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156549296, 5893, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156549296,   1,          2) /* ItemType - Armor */
     , (2156549296,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2156549296,   5,       1300) /* EncumbranceVal */
     , (2156549296,   9,      32512) /* ValidLocations - Armor */
     , (2156549296,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2156549296,  16,          1) /* ItemUseable - No */
     , (2156549296,  19,       4000) /* Value */
     , (2156549296,  28,        370) /* ArmorLevel */
     , (2156549296,  65,        101) /* Placement - Resting */
     , (2156549296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156549296, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156549296,   1, False) /* Stuck */
     , (2156549296,  11, True ) /* IgnoreCollisions */
     , (2156549296,  13, True ) /* Ethereal */
     , (2156549296,  14, True ) /* GravityStatus */
     , (2156549296,  19, True ) /* Attackable */
     , (2156549296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156549296,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2156549296,  14, 2.5999999046325684) /* ArmorModVsPierce */
     , (2156549296,  15, 2.5999999046325684) /* ArmorModVsBludgeon */
     , (2156549296,  16, 3.700000047683716) /* ArmorModVsCold */
     , (2156549296,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2156549296,  18, 2.700000047683716) /* ArmorModVsAcid */
     , (2156549296,  19, 3.700000047683716) /* ArmorModVsElectric */
     , (2156549296, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156549296,   1, 'Hoary Mattekar Robe') /* Name */
     , (2156549296,   7, 'Gem for spec.  12-29..8est') /* Inscription */
     , (2156549296,   8, 'Mortis The Forgotten') /* ScribeName */
     , (2156549296,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549296,   1,   33554854) /* Setup */
     , (2156549296,   3,  536870932) /* SoundTable */
     , (2156549296,   6,   67108990) /* PaletteBase */
     , (2156549296,   8,  100672057) /* Icon */
     , (2156549296,  22,  872415275) /* PhysicsEffectTable */
     , (2156549296, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2156549296, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156549296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156549296,   3, 1342612287) /* Wielder */
     , (2156549296, 8000, 2156549296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156549296, 67110026, 96, 12)
     , (2156549296, 67110320, 80, 12)
     , (2156549296, 67110320, 116, 12)
     , (2156549296, 67112660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156549296, 0, 83887061, 83892348, 0)
     , (2156549296, 0, 83887060, 83892349, 1)
     , (2156549296, 0, 83889072, 83892345, 2)
     , (2156549296, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156549296, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2156549296, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156549296, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156549296, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156549296, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156549296, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156549296, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156549296, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2156549296, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
