INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2675446935, 2596, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2675446935,   1,          4) /* ItemType - Clothing */
     , (2675446935,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2675446935,   5,         38) /* EncumbranceVal */
     , (2675446935,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2675446935,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2675446935,  16,          1) /* ItemUseable - No */
     , (2675446935,  19,         10) /* Value */
     , (2675446935,  28,        220) /* ArmorLevel */
     , (2675446935,  65,        101) /* Placement - Resting */
     , (2675446935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2675446935,   1, False) /* Stuck */
     , (2675446935,  11, True ) /* IgnoreCollisions */
     , (2675446935,  13, True ) /* Ethereal */
     , (2675446935,  14, True ) /* GravityStatus */
     , (2675446935,  19, True ) /* Attackable */
     , (2675446935,  22, True ) /* Inscribable */
     , (2675446935, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2675446935,  13,     2.5) /* ArmorModVsSlash */
     , (2675446935,  14,     2.5) /* ArmorModVsPierce */
     , (2675446935,  15,       1) /* ArmorModVsBludgeon */
     , (2675446935,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2675446935,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2675446935,  18, 1.8000000715255737) /* ArmorModVsAcid */
     , (2675446935,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2675446935, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2675446935,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2675446935,   1,   33554854) /* Setup */
     , (2675446935,   3,  536870932) /* SoundTable */
     , (2675446935,   6,   67108990) /* PaletteBase */
     , (2675446935,   8,  100667375) /* Icon */
     , (2675446935,  22,  872415275) /* PhysicsEffectTable */
     , (2675446935, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2675446935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2675446935, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2675446935,   3, 1343314822) /* Wielder */
     , (2675446935, 8000, 2675446935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2675446935, 67110375, 40, 24, 0)
     , (2675446935, 67109966, 92, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2675446935, 0, 83887061, 83886687, 0)
     , (2675446935, 0, 83887060, 83886686, 1)
     , (2675446935, 0, 83889072, 83886685, 2)
     , (2675446935, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2675446935, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2675446935, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2675446935, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2675446935, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2675446935, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
