INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445443, 2596, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445443,   1,          4) /* ItemType - Clothing */
     , (2164445443,   4,          8) /* ClothingPriority - UnderwearChest */
     , (2164445443,   5,         38) /* EncumbranceVal */
     , (2164445443,   9,          6) /* ValidLocations - ChestWear, AbdomenWear */
     , (2164445443,  10,          6) /* CurrentWieldedLocation - ChestWear, AbdomenWear */
     , (2164445443,  16,          1) /* ItemUseable - No */
     , (2164445443,  19,         10) /* Value */
     , (2164445443,  28,        240) /* ArmorLevel */
     , (2164445443,  65,        101) /* Placement - Resting */
     , (2164445443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445443,   1, False) /* Stuck */
     , (2164445443,  11, True ) /* IgnoreCollisions */
     , (2164445443,  13, True ) /* Ethereal */
     , (2164445443,  14, True ) /* GravityStatus */
     , (2164445443,  19, True ) /* Attackable */
     , (2164445443,  22, True ) /* Inscribable */
     , (2164445443, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445443,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (2164445443,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (2164445443,  15,       3) /* ArmorModVsBludgeon */
     , (2164445443,  16, 2.20000004768372) /* ArmorModVsCold */
     , (2164445443,  17, 2.20000004768372) /* ArmorModVsFire */
     , (2164445443,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (2164445443,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (2164445443, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445443,   1, 'Doublet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445443,   1,   33554854) /* Setup */
     , (2164445443,   3,  536870932) /* SoundTable */
     , (2164445443,   6,   67108990) /* PaletteBase */
     , (2164445443,   8,  100667373) /* Icon */
     , (2164445443,  22,  872415275) /* PhysicsEffectTable */
     , (2164445443, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2164445443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445443,   3, 1343226457) /* Wielder */
     , (2164445443, 8000, 2164445443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164445443, 67110384, 40, 24)
     , (2164445443, 67110549, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164445443, 0, 83887061, 83886687, 0)
     , (2164445443, 0, 83887060, 83886686, 1)
     , (2164445443, 0, 83889072, 83886685, 2)
     , (2164445443, 0, 83889342, 83889386, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164445443, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2164445443, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445443, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445443, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445443, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445443, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445443, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445443, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2164445443, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
