INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313108, 28145, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313108,   1,          2) /* ItemType - Armor */
     , (2321313108,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2321313108,   5,       1600) /* EncumbranceVal */
     , (2321313108,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2321313108,  10,       6656) /* CurrentWieldedLocation - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2321313108,  16,          1) /* ItemUseable - No */
     , (2321313108,  19,       4575) /* Value */
     , (2321313108,  65,        101) /* Placement - Resting */
     , (2321313108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313108,   1, False) /* Stuck */
     , (2321313108,  11, True ) /* IgnoreCollisions */
     , (2321313108,  13, True ) /* Ethereal */
     , (2321313108,  14, True ) /* GravityStatus */
     , (2321313108,  19, True ) /* Attackable */
     , (2321313108,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313108,   1, 'Heavy Gromnie Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313108,   1,   33554854) /* Setup */
     , (2321313108,   3,  536870932) /* SoundTable */
     , (2321313108,   6,   67108990) /* PaletteBase */
     , (2321313108,   8,  100676926) /* Icon */
     , (2321313108,  22,  872415275) /* PhysicsEffectTable */
     , (2321313108, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2321313108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313108, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313108,   3, 1344048207) /* Wielder */
     , (2321313108, 8000, 2321313108) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321313108, 67115329, 96, 40, 0)
     , (2321313108, 67115329, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313108, 0, 83887061, 83895493, 0)
     , (2321313108, 0, 83887060, 83895494, 1)
     , (2321313108, 0, 83886796, 83895492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313108, 0, 16779535, 0);
