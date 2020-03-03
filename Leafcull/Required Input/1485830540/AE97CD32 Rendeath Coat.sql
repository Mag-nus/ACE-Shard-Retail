INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184050, 25523, 2, 6477121) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184050,   1,          2) /* ItemType - Armor */
     , (2929184050,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2929184050,   5,        850) /* EncumbranceVal */
     , (2929184050,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2929184050,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2929184050,  16,          1) /* ItemUseable - No */
     , (2929184050,  19,       4500) /* Value */
     , (2929184050,  28,        350) /* ArmorLevel */
     , (2929184050,  65,        101) /* Placement - Resting */
     , (2929184050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184050, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184050,   1, False) /* Stuck */
     , (2929184050,  11, True ) /* IgnoreCollisions */
     , (2929184050,  13, True ) /* Ethereal */
     , (2929184050,  14, True ) /* GravityStatus */
     , (2929184050,  19, True ) /* Attackable */
     , (2929184050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929184050,  13, 1.04999995231628) /* ArmorModVsSlash */
     , (2929184050,  14,    1.25) /* ArmorModVsPierce */
     , (2929184050,  15,    1.75) /* ArmorModVsBludgeon */
     , (2929184050,  16,       1) /* ArmorModVsCold */
     , (2929184050,  17,     0.5) /* ArmorModVsFire */
     , (2929184050,  18,       1) /* ArmorModVsAcid */
     , (2929184050,  19,     0.5) /* ArmorModVsElectric */
     , (2929184050, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184050,   1, 'Rendeath Coat') /* Name */
     , (2929184050,  16, 'This coat has been reinforced with bone structures and metal strapping. The main body of the coat came from the hide of a Rendeath Shreth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184050,   1,   33554854) /* Setup */
     , (2929184050,   3,  536870932) /* SoundTable */
     , (2929184050,   6,   67108990) /* PaletteBase */
     , (2929184050,   8,  100675042) /* Icon */
     , (2929184050,  22,  872415275) /* PhysicsEffectTable */
     , (2929184050, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2929184050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929184050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184050,   3, 1342837194) /* Wielder */
     , (2929184050, 8000, 2929184050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2929184050, 67114591, 96, 40)
     , (2929184050, 67114591, 174, 12)
     , (2929184050, 67114591, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929184050, 0, 83887061, 83894815, 0)
     , (2929184050, 0, 83887060, 83894814, 1)
     , (2929184050, 0, 83886796, 83894813, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929184050, 0, 16779535, 0);

INSERT INTO `biota_properties_enchantment_registry` (`object_Id`, `enchantment_Category`, `spell_Id`, `layer_Id`, `has_Spell_Set_Id`, `spell_Category`, `power_Level`, `start_Time`, `duration`, `caster_Object_Id`, `degrade_Modifier`, `degrade_Limit`, `last_Time_Degraded`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Value`, `spell_Set_Id`)
VALUES (2929184050, 0, 1559, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929184050, 0, 1571, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929184050, 0, 1514, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929184050, 0, 1495, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0)
     , (2929184050, 0, 1484, 0, False, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);
