INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704725788, 14832, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704725788,   1,          2) /* ItemType - Armor */
     , (3704725788,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3704725788,   5,       1600) /* EncumbranceVal */
     , (3704725788,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3704725788,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3704725788,  16,          1) /* ItemUseable - No */
     , (3704725788,  19,       2610) /* Value */
     , (3704725788,  65,        101) /* Placement - Resting */
     , (3704725788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704725788,   1, False) /* Stuck */
     , (3704725788,  11, True ) /* IgnoreCollisions */
     , (3704725788,  13, True ) /* Ethereal */
     , (3704725788,  14, True ) /* GravityStatus */
     , (3704725788,  19, True ) /* Attackable */
     , (3704725788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704725788,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704725788,   1,   33554854) /* Setup */
     , (3704725788,   3,  536870932) /* SoundTable */
     , (3704725788,   6,   67108990) /* PaletteBase */
     , (3704725788,   8,  100672626) /* Icon */
     , (3704725788,  22,  872415275) /* PhysicsEffectTable */
     , (3704725788, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3704725788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704725788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704725788,   3, 1342183662) /* Wielder */
     , (3704725788, 8000, 3704725788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3704725788, 67113798, 216, 24, 0)
     , (3704725788, 67113798, 128, 8, 1)
     , (3704725788, 67113798, 174, 12, 2)
     , (3704725788, 67113798, 96, 12, 3)
     , (3704725788, 67113798, 116, 12, 4)
     , (3704725788, 67113798, 186, 12, 5)
     , (3704725788, 67113798, 206, 10, 6)
     , (3704725788, 67113798, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704725788, 0, 83887061, 83892375, 0)
     , (3704725788, 0, 83887060, 83892376, 1)
     , (3704725788, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704725788, 0, 16779535, 0);
