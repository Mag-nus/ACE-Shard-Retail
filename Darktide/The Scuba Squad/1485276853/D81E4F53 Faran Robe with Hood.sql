INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625865043, 5851, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625865043,   1,          4) /* ItemType - Clothing */
     , (3625865043,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3625865043,   5,        200) /* EncumbranceVal */
     , (3625865043,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3625865043,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3625865043,  16,          1) /* ItemUseable - No */
     , (3625865043,  19,         50) /* Value */
     , (3625865043,  28,        220) /* ArmorLevel */
     , (3625865043,  65,        101) /* Placement - Resting */
     , (3625865043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625865043,   1, False) /* Stuck */
     , (3625865043,  11, True ) /* IgnoreCollisions */
     , (3625865043,  13, True ) /* Ethereal */
     , (3625865043,  14, True ) /* GravityStatus */
     , (3625865043,  19, True ) /* Attackable */
     , (3625865043,  22, True ) /* Inscribable */
     , (3625865043, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625865043,  13,     2.5) /* ArmorModVsSlash */
     , (3625865043,  14,     2.5) /* ArmorModVsPierce */
     , (3625865043,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (3625865043,  16, 1.90000009536743) /* ArmorModVsCold */
     , (3625865043,  17, 1.90000009536743) /* ArmorModVsFire */
     , (3625865043,  18, 1.80000007152557) /* ArmorModVsAcid */
     , (3625865043,  19, 1.90000009536743) /* ArmorModVsElectric */
     , (3625865043, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625865043,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865043,   1,   33554854) /* Setup */
     , (3625865043,   3,  536870932) /* SoundTable */
     , (3625865043,   6,   67108990) /* PaletteBase */
     , (3625865043,   8,  100672253) /* Icon */
     , (3625865043,  22,  872415275) /* PhysicsEffectTable */
     , (3625865043, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3625865043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3625865043, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625865043,   3, 1343790308) /* Wielder */
     , (3625865043, 8000, 3625865043) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625865043, 67113088, 40, 40)
     , (3625865043, 67113088, 80, 12)
     , (3625865043, 67113088, 116, 12)
     , (3625865043, 67113088, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625865043, 0, 83887061, 83892348, 0)
     , (3625865043, 0, 83887060, 83892349, 1)
     , (3625865043, 0, 83889072, 83892345, 2)
     , (3625865043, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625865043, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3625865043, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3625865043, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3625865043, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3625865043, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3625865043, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3625865043, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3625865043, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3625865043, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
