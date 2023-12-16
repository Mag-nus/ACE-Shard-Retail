INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627303462, 56, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627303462,   1,          2) /* ItemType - Armor */
     , (2627303462,   4,      32768) /* ClothingPriority - Hands */
     , (2627303462,   5,        270) /* EncumbranceVal */
     , (2627303462,   9,         32) /* ValidLocations - HandWear */
     , (2627303462,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2627303462,  16,          1) /* ItemUseable - No */
     , (2627303462,  19,       1100) /* Value */
     , (2627303462,  28,        370) /* ArmorLevel */
     , (2627303462,  65,        101) /* Placement - Resting */
     , (2627303462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627303462,   1, False) /* Stuck */
     , (2627303462,  11, True ) /* IgnoreCollisions */
     , (2627303462,  13, True ) /* Ethereal */
     , (2627303462,  14, True ) /* GravityStatus */
     , (2627303462,  19, True ) /* Attackable */
     , (2627303462,  22, True ) /* Inscribable */
     , (2627303462, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627303462,  13, 2.700000047683716) /* ArmorModVsSlash */
     , (2627303462,  14,     2.5) /* ArmorModVsPierce */
     , (2627303462,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2627303462,  16, 2.200000047683716) /* ArmorModVsCold */
     , (2627303462,  17, 2.200000047683716) /* ArmorModVsFire */
     , (2627303462,  18,       2) /* ArmorModVsAcid */
     , (2627303462,  19, 2.3000001907348633) /* ArmorModVsElectric */
     , (2627303462, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627303462,   1, 'Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627303462,   1,   33554648) /* Setup */
     , (2627303462,   3,  536870932) /* SoundTable */
     , (2627303462,   6,   67108990) /* PaletteBase */
     , (2627303462,   8,  100667319) /* Icon */
     , (2627303462,  22,  872415275) /* PhysicsEffectTable */
     , (2627303462, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2627303462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2627303462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627303462,   3, 1342703700) /* Wielder */
     , (2627303462, 8000, 2627303462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2627303462, 67110375, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2627303462, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2627303462, 0, 16778374, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2627303462, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2627303462, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2627303462, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2627303462, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2627303462, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2627303462, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2627303462, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2627303462, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
