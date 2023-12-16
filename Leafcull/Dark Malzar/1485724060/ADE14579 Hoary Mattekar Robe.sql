INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917221753, 5893, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917221753,   1,          2) /* ItemType - Armor */
     , (2917221753,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2917221753,   5,       1300) /* EncumbranceVal */
     , (2917221753,   9,      32512) /* ValidLocations - Armor */
     , (2917221753,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2917221753,  16,          1) /* ItemUseable - No */
     , (2917221753,  19,       4000) /* Value */
     , (2917221753,  28,        370) /* ArmorLevel */
     , (2917221753,  65,        101) /* Placement - Resting */
     , (2917221753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917221753, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917221753,   1, False) /* Stuck */
     , (2917221753,  11, True ) /* IgnoreCollisions */
     , (2917221753,  13, True ) /* Ethereal */
     , (2917221753,  14, True ) /* GravityStatus */
     , (2917221753,  19, True ) /* Attackable */
     , (2917221753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917221753,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2917221753,  14, 2.5999999046325684) /* ArmorModVsPierce */
     , (2917221753,  15, 2.5999999046325684) /* ArmorModVsBludgeon */
     , (2917221753,  16, 3.700000047683716) /* ArmorModVsCold */
     , (2917221753,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2917221753,  18, 2.700000047683716) /* ArmorModVsAcid */
     , (2917221753,  19, 3.700000047683716) /* ArmorModVsElectric */
     , (2917221753, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917221753,   1, 'Hoary Mattekar Robe') /* Name */
     , (2917221753,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917221753,   1,   33554854) /* Setup */
     , (2917221753,   3,  536870932) /* SoundTable */
     , (2917221753,   6,   67108990) /* PaletteBase */
     , (2917221753,   8,  100672057) /* Icon */
     , (2917221753,  22,  872415275) /* PhysicsEffectTable */
     , (2917221753, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2917221753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917221753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917221753,   3, 1343206604) /* Wielder */
     , (2917221753, 8000, 2917221753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2917221753, 67110026, 96, 12)
     , (2917221753, 67110320, 80, 12)
     , (2917221753, 67110320, 116, 12)
     , (2917221753, 67112660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917221753, 0, 83887061, 83892348, 0)
     , (2917221753, 0, 83887060, 83892349, 1)
     , (2917221753, 0, 83889072, 83892345, 2)
     , (2917221753, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917221753, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2917221753, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2917221753, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2917221753, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2917221753, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2917221753, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2917221753, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2917221753, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2917221753, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
