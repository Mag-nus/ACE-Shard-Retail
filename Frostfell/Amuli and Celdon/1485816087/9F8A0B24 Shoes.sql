INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2676624164, 132, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2676624164,   1,          4) /* ItemType - Clothing */
     , (2676624164,   4,      65536) /* ClothingPriority - Feet */
     , (2676624164,   5,         90) /* EncumbranceVal */
     , (2676624164,   9,        256) /* ValidLocations - FootWear */
     , (2676624164,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2676624164,  16,          1) /* ItemUseable - No */
     , (2676624164,  19,       1040) /* Value */
     , (2676624164,  28,        240) /* ArmorLevel */
     , (2676624164,  65,        101) /* Placement - Resting */
     , (2676624164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2676624164,   1, False) /* Stuck */
     , (2676624164,  11, True ) /* IgnoreCollisions */
     , (2676624164,  13, True ) /* Ethereal */
     , (2676624164,  14, True ) /* GravityStatus */
     , (2676624164,  19, True ) /* Attackable */
     , (2676624164,  22, True ) /* Inscribable */
     , (2676624164, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2676624164,  13, 2.9000000953674316) /* ArmorModVsSlash */
     , (2676624164,  14,     2.5) /* ArmorModVsPierce */
     , (2676624164,  15,       1) /* ArmorModVsBludgeon */
     , (2676624164,  16,     0.5) /* ArmorModVsCold */
     , (2676624164,  17,     0.5) /* ArmorModVsFire */
     , (2676624164,  18,       2) /* ArmorModVsAcid */
     , (2676624164,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2676624164, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2676624164,   1, 'Shoes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2676624164,   1,   33554654) /* Setup */
     , (2676624164,   3,  536870932) /* SoundTable */
     , (2676624164,   6,   67108990) /* PaletteBase */
     , (2676624164,   8,  100669198) /* Icon */
     , (2676624164,  22,  872415275) /* PhysicsEffectTable */
     , (2676624164, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2676624164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2676624164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2676624164,   3, 1343314822) /* Wielder */
     , (2676624164, 8000, 2676624164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2676624164, 67110341, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2676624164, 0, 83889344, 83887054, 0)
     , (2676624164, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2676624164, 0, 16778416, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2676624164, 0, 2108, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2676624164, 0, 2113, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2676624164, 0, 2094, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2676624164, 0, 2092, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
