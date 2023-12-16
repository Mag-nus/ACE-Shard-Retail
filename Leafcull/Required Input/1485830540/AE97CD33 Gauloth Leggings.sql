INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184051, 25527, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184051,   1,          2) /* ItemType - Armor */
     , (2929184051,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (2929184051,   5,        750) /* EncumbranceVal */
     , (2929184051,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2929184051,  10,      25600) /* CurrentWieldedLocation - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (2929184051,  16,          1) /* ItemUseable - No */
     , (2929184051,  19,       4500) /* Value */
     , (2929184051,  28,        330) /* ArmorLevel */
     , (2929184051,  65,        101) /* Placement - Resting */
     , (2929184051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184051,   1, False) /* Stuck */
     , (2929184051,  11, True ) /* IgnoreCollisions */
     , (2929184051,  13, True ) /* Ethereal */
     , (2929184051,  14, True ) /* GravityStatus */
     , (2929184051,  19, True ) /* Attackable */
     , (2929184051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929184051,  13, 1.0499999523162842) /* ArmorModVsSlash */
     , (2929184051,  14,    1.25) /* ArmorModVsPierce */
     , (2929184051,  15,    1.75) /* ArmorModVsBludgeon */
     , (2929184051,  16,       1) /* ArmorModVsCold */
     , (2929184051,  17,     0.5) /* ArmorModVsFire */
     , (2929184051,  18,       1) /* ArmorModVsAcid */
     , (2929184051,  19,     0.5) /* ArmorModVsElectric */
     , (2929184051, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184051,   1, 'Gauloth Leggings') /* Name */
     , (2929184051,  16, 'A pair of leather leggings crafted from the hide of Gauloth Shreth. The leggings have been reinforced with bands of metal and bony structures.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184051,   1,   33554856) /* Setup */
     , (2929184051,   3,  536870932) /* SoundTable */
     , (2929184051,   6,   67108990) /* PaletteBase */
     , (2929184051,   8,  100675043) /* Icon */
     , (2929184051,  22,  872415275) /* PhysicsEffectTable */
     , (2929184051, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2929184051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929184051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184051,   3, 1342837194) /* Wielder */
     , (2929184051, 8000, 2929184051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929184051, 67114592, 72, 20)
     , (2929184051, 67114592, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929184051, 0, 83887064, 83894816, 0)
     , (2929184051, 0, 83887066, 83894810, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929184051, 0, 16778829, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2929184051, 0, 1559, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929184051, 0, 1571, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929184051, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929184051, 0, 1495, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929184051, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
