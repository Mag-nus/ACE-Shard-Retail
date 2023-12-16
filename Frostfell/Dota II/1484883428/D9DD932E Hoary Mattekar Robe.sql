INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655177006, 5893, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655177006,   1,          2) /* ItemType - Armor */
     , (3655177006,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3655177006,   5,       1300) /* EncumbranceVal */
     , (3655177006,   9,      32512) /* ValidLocations - Armor */
     , (3655177006,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (3655177006,  16,          1) /* ItemUseable - No */
     , (3655177006,  19,       4000) /* Value */
     , (3655177006,  28,        150) /* ArmorLevel */
     , (3655177006,  65,        101) /* Placement - Resting */
     , (3655177006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655177006, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655177006,   1, False) /* Stuck */
     , (3655177006,  11, True ) /* IgnoreCollisions */
     , (3655177006,  13, True ) /* Ethereal */
     , (3655177006,  14, True ) /* GravityStatus */
     , (3655177006,  19, True ) /* Attackable */
     , (3655177006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655177006,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3655177006,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (3655177006,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (3655177006,  16,       2) /* ArmorModVsCold */
     , (3655177006,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3655177006,  18,       1) /* ArmorModVsAcid */
     , (3655177006,  19,       2) /* ArmorModVsElectric */
     , (3655177006, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655177006,   1, 'Hoary Mattekar Robe') /* Name */
     , (3655177006,   7, 'TOM') /* Inscription */
     , (3655177006,   8, 'Dota') /* ScribeName */
     , (3655177006,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655177006,   1,   33554854) /* Setup */
     , (3655177006,   3,  536870932) /* SoundTable */
     , (3655177006,   6,   67108990) /* PaletteBase */
     , (3655177006,   8,  100670363) /* Icon */
     , (3655177006,  22,  872415275) /* PhysicsEffectTable */
     , (3655177006, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3655177006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655177006, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655177006,   3, 1343492795) /* Wielder */
     , (3655177006, 8000, 3655177006) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655177006, 67110026, 96, 12)
     , (3655177006, 67110320, 80, 12)
     , (3655177006, 67110320, 116, 12)
     , (3655177006, 67112660, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655177006, 0, 83887061, 83892348, 0)
     , (3655177006, 0, 83887060, 83892349, 1)
     , (3655177006, 0, 83889072, 83892345, 2)
     , (3655177006, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655177006, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3655177006, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3655177006, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3655177006, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3655177006, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3655177006, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3655177006, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3655177006, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3655177006, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
