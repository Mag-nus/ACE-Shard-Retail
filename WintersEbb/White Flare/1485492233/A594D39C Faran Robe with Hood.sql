INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777994140, 5851, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777994140,   1,          4) /* ItemType - Clothing */
     , (2777994140,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (2777994140,   5,        200) /* EncumbranceVal */
     , (2777994140,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (2777994140,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (2777994140,  16,          1) /* ItemUseable - No */
     , (2777994140,  19,         50) /* Value */
     , (2777994140,  28,         20) /* ArmorLevel */
     , (2777994140,  65,        101) /* Placement - Resting */
     , (2777994140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777994140,   1, False) /* Stuck */
     , (2777994140,  11, True ) /* IgnoreCollisions */
     , (2777994140,  13, True ) /* Ethereal */
     , (2777994140,  14, True ) /* GravityStatus */
     , (2777994140,  19, True ) /* Attackable */
     , (2777994140,  22, True ) /* Inscribable */
     , (2777994140, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2777994140,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2777994140,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2777994140,  15, 1.1110000610351562) /* ArmorModVsBludgeon */
     , (2777994140,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2777994140,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2777994140,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2777994140,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2777994140, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777994140,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994140,   1,   33554854) /* Setup */
     , (2777994140,   3,  536870932) /* SoundTable */
     , (2777994140,   6,   67108990) /* PaletteBase */
     , (2777994140,   8,  100670354) /* Icon */
     , (2777994140,  22,  872415275) /* PhysicsEffectTable */
     , (2777994140, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2777994140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2777994140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777994140,   3, 1342740687) /* Wielder */
     , (2777994140, 8000, 2777994140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2777994140, 67110003, 96, 12)
     , (2777994140, 67110350, 80, 12)
     , (2777994140, 67110350, 116, 12)
     , (2777994140, 67112646, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777994140, 0, 83887061, 83892348, 0)
     , (2777994140, 0, 83887060, 83892349, 1)
     , (2777994140, 0, 83889072, 83892345, 2)
     , (2777994140, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777994140, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2777994140, 0, 1511, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2777994140, 0, 51, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
