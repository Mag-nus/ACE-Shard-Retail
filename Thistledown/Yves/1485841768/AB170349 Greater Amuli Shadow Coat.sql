INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870412105, 7658, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870412105,   1,          2) /* ItemType - Armor */
     , (2870412105,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2870412105,   5,       1500) /* EncumbranceVal */
     , (2870412105,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2870412105,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2870412105,  16,          1) /* ItemUseable - No */
     , (2870412105,  19,       2610) /* Value */
     , (2870412105,  65,        101) /* Placement - Resting */
     , (2870412105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870412105,   1, False) /* Stuck */
     , (2870412105,  11, True ) /* IgnoreCollisions */
     , (2870412105,  13, True ) /* Ethereal */
     , (2870412105,  14, True ) /* GravityStatus */
     , (2870412105,  19, True ) /* Attackable */
     , (2870412105,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870412105,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412105,   1,   33554854) /* Setup */
     , (2870412105,   3,  536870932) /* SoundTable */
     , (2870412105,   6,   67108990) /* PaletteBase */
     , (2870412105,   8,  100670438) /* Icon */
     , (2870412105,  22,  872415275) /* PhysicsEffectTable */
     , (2870412105, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2870412105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870412105, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870412105,   3, 1342920632) /* Wielder */
     , (2870412105, 8000, 2870412105) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2870412105, 67110375, 128, 8)
     , (2870412105, 67110375, 174, 12)
     , (2870412105, 67110547, 96, 12)
     , (2870412105, 67110547, 116, 12)
     , (2870412105, 67110547, 186, 12)
     , (2870412105, 67110547, 206, 10)
     , (2870412105, 67110547, 108, 8)
     , (2870412105, 67110549, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870412105, 0, 83887061, 83892375, 0)
     , (2870412105, 0, 83887060, 83892376, 1)
     , (2870412105, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870412105, 0, 16779535, 0);
