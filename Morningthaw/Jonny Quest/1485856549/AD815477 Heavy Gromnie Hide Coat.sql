INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934135, 28145, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934135,   1,          2) /* ItemType - Armor */
     , (2910934135,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2910934135,   5,       1600) /* EncumbranceVal */
     , (2910934135,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2910934135,  16,          1) /* ItemUseable - No */
     , (2910934135,  19,       4575) /* Value */
     , (2910934135,  65,        101) /* Placement - Resting */
     , (2910934135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934135, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934135,   1, False) /* Stuck */
     , (2910934135,  11, True ) /* IgnoreCollisions */
     , (2910934135,  13, True ) /* Ethereal */
     , (2910934135,  14, True ) /* GravityStatus */
     , (2910934135,  19, True ) /* Attackable */
     , (2910934135,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934135,   1, 'Heavy Gromnie Hide Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934135,   1,   33554854) /* Setup */
     , (2910934135,   3,  536870932) /* SoundTable */
     , (2910934135,   6,   67108990) /* PaletteBase */
     , (2910934135,   8,  100676923) /* Icon */
     , (2910934135,  22,  872415275) /* PhysicsEffectTable */
     , (2910934135, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2910934135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910934135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934135,   1, 1343114766) /* Owner */
     , (2910934135,   2, 1343114766) /* Container */
     , (2910934135, 8000, 2910934135) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910934135, 67115325, 96, 40)
     , (2910934135, 67115325, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934135, 0, 83887061, 83895493, 0)
     , (2910934135, 0, 83887060, 83895494, 1)
     , (2910934135, 0, 83886796, 83895492, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934135, 0, 16779535, 0);