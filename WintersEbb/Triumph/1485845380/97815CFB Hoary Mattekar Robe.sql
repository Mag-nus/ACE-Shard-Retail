INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837563, 5893, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837563,   1,          2) /* ItemType - Armor */
     , (2541837563,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2541837563,   5,       1300) /* EncumbranceVal */
     , (2541837563,   9,      32512) /* ValidLocations - Armor */
     , (2541837563,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2541837563,  16,          1) /* ItemUseable - No */
     , (2541837563,  19,       4000) /* Value */
     , (2541837563,  28,        370) /* ArmorLevel */
     , (2541837563,  65,        101) /* Placement - Resting */
     , (2541837563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837563, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837563,   1, False) /* Stuck */
     , (2541837563,  11, True ) /* IgnoreCollisions */
     , (2541837563,  13, True ) /* Ethereal */
     , (2541837563,  14, True ) /* GravityStatus */
     , (2541837563,  19, True ) /* Attackable */
     , (2541837563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837563,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (2541837563,  14, 2.59999990463257) /* ArmorModVsPierce */
     , (2541837563,  15, 2.59999990463257) /* ArmorModVsBludgeon */
     , (2541837563,  16, 3.70000004768372) /* ArmorModVsCold */
     , (2541837563,  17, 2.40000009536743) /* ArmorModVsFire */
     , (2541837563,  18, 2.70000004768372) /* ArmorModVsAcid */
     , (2541837563,  19, 3.70000004768372) /* ArmorModVsElectric */
     , (2541837563, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837563,   1, 'Hoary Mattekar Robe') /* Name */
     , (2541837563,   7, 'property of me! reward if found') /* Inscription */
     , (2541837563,   8, 'Triumph') /* ScribeName */
     , (2541837563,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837563,   1,   33554854) /* Setup */
     , (2541837563,   3,  536870932) /* SoundTable */
     , (2541837563,   6,   67108990) /* PaletteBase */
     , (2541837563,   8,  100672057) /* Icon */
     , (2541837563,  22,  872415275) /* PhysicsEffectTable */
     , (2541837563, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2541837563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837563,   3, 1342411004) /* Wielder */
     , (2541837563, 8000, 2541837563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837563, 67110026, 96, 12)
     , (2541837563, 67110320, 80, 12)
     , (2541837563, 67110320, 116, 12)
     , (2541837563, 67112660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837563, 0, 83887061, 83892348, 0)
     , (2541837563, 0, 83887060, 83892349, 1)
     , (2541837563, 0, 83889072, 83892345, 2)
     , (2541837563, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837563, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2541837563, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2541837563, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2541837563, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2541837563, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2541837563, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2541837563, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2541837563, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2541837563, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
