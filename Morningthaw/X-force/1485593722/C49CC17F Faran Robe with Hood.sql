INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298607487, 5851, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298607487,   1,          4) /* ItemType - Clothing */
     , (3298607487,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (3298607487,   5,        200) /* EncumbranceVal */
     , (3298607487,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (3298607487,  10,      32513) /* CurrentWieldedLocation - HeadWear, Armor */
     , (3298607487,  16,          1) /* ItemUseable - No */
     , (3298607487,  19,         50) /* Value */
     , (3298607487,  28,        240) /* ArmorLevel */
     , (3298607487,  65,        101) /* Placement - Resting */
     , (3298607487,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298607487,   1, False) /* Stuck */
     , (3298607487,  11, True ) /* IgnoreCollisions */
     , (3298607487,  13, True ) /* Ethereal */
     , (3298607487,  14, True ) /* GravityStatus */
     , (3298607487,  19, True ) /* Attackable */
     , (3298607487,  22, True ) /* Inscribable */
     , (3298607487, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298607487,  13, 2.79999995231628) /* ArmorModVsSlash */
     , (3298607487,  14, 2.79999995231628) /* ArmorModVsPierce */
     , (3298607487,  15,       3) /* ArmorModVsBludgeon */
     , (3298607487,  16, 2.20000004768372) /* ArmorModVsCold */
     , (3298607487,  17, 2.20000004768372) /* ArmorModVsFire */
     , (3298607487,  18, 2.09999990463257) /* ArmorModVsAcid */
     , (3298607487,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (3298607487, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298607487,   1, 'Faran Robe with Hood') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298607487,   1,   33554854) /* Setup */
     , (3298607487,   3,  536870932) /* SoundTable */
     , (3298607487,   6,   67108990) /* PaletteBase */
     , (3298607487,   8,  100672249) /* Icon */
     , (3298607487,  22,  872415275) /* PhysicsEffectTable */
     , (3298607487, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3298607487, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298607487, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298607487,   3, 1342573782) /* Wielder */
     , (3298607487, 8000, 3298607487) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298607487, 67113254, 40, 40)
     , (3298607487, 67113254, 80, 12)
     , (3298607487, 67113254, 116, 12)
     , (3298607487, 67113254, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298607487, 0, 83887061, 83892348, 0)
     , (3298607487, 0, 83887060, 83892349, 1)
     , (3298607487, 0, 83889072, 83892345, 2)
     , (3298607487, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298607487, 0, 16778367, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (3298607487, 0, 4407, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3298607487, 0, 4393, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3298607487, 0, 4397, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3298607487, 0, 4412, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3298607487, 0, 4401, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3298607487, 0, 4403, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3298607487, 0, 4391, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (3298607487, 0, 4409, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
