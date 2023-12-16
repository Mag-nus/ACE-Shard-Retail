INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931762636, 116, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931762636,   1,          2) /* ItemType - Armor */
     , (2931762636,   4,      65536) /* ClothingPriority - Feet */
     , (2931762636,   5,        690) /* EncumbranceVal */
     , (2931762636,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2931762636,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2931762636,  16,          1) /* ItemUseable - No */
     , (2931762636,  19,       1250) /* Value */
     , (2931762636,  28,        350) /* ArmorLevel */
     , (2931762636,  65,        101) /* Placement - Resting */
     , (2931762636,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931762636,   1, False) /* Stuck */
     , (2931762636,  11, True ) /* IgnoreCollisions */
     , (2931762636,  13, True ) /* Ethereal */
     , (2931762636,  14, True ) /* GravityStatus */
     , (2931762636,  19, True ) /* Attackable */
     , (2931762636,  22, True ) /* Inscribable */
     , (2931762636, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931762636,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2931762636,  14, 2.8000001907348633) /* ArmorModVsPierce */
     , (2931762636,  15, 2.700000047683716) /* ArmorModVsBludgeon */
     , (2931762636,  16, 2.1000001430511475) /* ArmorModVsCold */
     , (2931762636,  17, 2.4000000953674316) /* ArmorModVsFire */
     , (2931762636,  18,       2) /* ArmorModVsAcid */
     , (2931762636,  19, 2.1000001430511475) /* ArmorModVsElectric */
     , (2931762636, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931762636,   1, 'Studded Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931762636,   1,   33554640) /* Setup */
     , (2931762636,   3,  536870932) /* SoundTable */
     , (2931762636,   6,   67108990) /* PaletteBase */
     , (2931762636,   8,  100668177) /* Icon */
     , (2931762636,  22,  872415275) /* PhysicsEffectTable */
     , (2931762636, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2931762636, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931762636, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931762636,   3, 1342852089) /* Wielder */
     , (2931762636, 8000, 2931762636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931762636, 67110377, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931762636, 0, 83887054, 83887054, 0)
     , (2931762636, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931762636, 0, 16778380, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2931762636, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762636, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762636, 0, 2110, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762636, 0, 2102, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762636, 0, 2104, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762636, 0, 2098, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762636, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2931762636, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
