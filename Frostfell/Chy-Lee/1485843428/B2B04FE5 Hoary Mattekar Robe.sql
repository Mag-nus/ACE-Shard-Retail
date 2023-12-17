INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899237, 5893, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899237,   1,          2) /* ItemType - Armor */
     , (2997899237,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2997899237,   5,       1300) /* EncumbranceVal */
     , (2997899237,   9,      32512) /* ValidLocations - Armor */
     , (2997899237,  10,      32512) /* CurrentWieldedLocation - Armor */
     , (2997899237,  16,          1) /* ItemUseable - No */
     , (2997899237,  19,       4000) /* Value */
     , (2997899237,  28,        250) /* ArmorLevel */
     , (2997899237,  65,        101) /* Placement - Resting */
     , (2997899237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899237, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899237,   1, False) /* Stuck */
     , (2997899237,  11, True ) /* IgnoreCollisions */
     , (2997899237,  13, True ) /* Ethereal */
     , (2997899237,  14, True ) /* GravityStatus */
     , (2997899237,  19, True ) /* Attackable */
     , (2997899237,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997899237,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2997899237,  14, 0.8999999761581421) /* ArmorModVsPierce */
     , (2997899237,  15, 0.8999999761581421) /* ArmorModVsBludgeon */
     , (2997899237,  16,       2) /* ArmorModVsCold */
     , (2997899237,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2997899237,  18,       1) /* ArmorModVsAcid */
     , (2997899237,  19,       2) /* ArmorModVsElectric */
     , (2997899237, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899237,   1, 'Hoary Mattekar Robe') /* Name */
     , (2997899237,  15, 'Rare, lightweight, but warm robe crafted from the hide of the elusive Hoary Mattekar, rumored to appear only under certain conditions.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899237,   1,   33554854) /* Setup */
     , (2997899237,   3,  536870932) /* SoundTable */
     , (2997899237,   6,   67108990) /* PaletteBase */
     , (2997899237,   8,  100672057) /* Icon */
     , (2997899237,  22,  872415275) /* PhysicsEffectTable */
     , (2997899237, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2997899237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997899237, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899237,   3, 1343055499) /* Wielder */
     , (2997899237, 8000, 2997899237) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997899237, 67112660, 40, 40, 0)
     , (2997899237, 67110320, 80, 12, 1)
     , (2997899237, 67110320, 116, 12, 2)
     , (2997899237, 67110026, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997899237, 0, 83887061, 83892348, 0)
     , (2997899237, 0, 83887060, 83892349, 1)
     , (2997899237, 0, 83889072, 83892345, 2)
     , (2997899237, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997899237, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2997899237, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
