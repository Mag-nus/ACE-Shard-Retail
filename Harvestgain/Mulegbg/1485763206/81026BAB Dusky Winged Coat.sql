INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419499, 28147, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419499,   1,          2) /* ItemType - Armor */
     , (2164419499,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164419499,   5,        900) /* EncumbranceVal */
     , (2164419499,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164419499,  16,          1) /* ItemUseable - No */
     , (2164419499,  19,       8000) /* Value */
     , (2164419499,  65,        101) /* Placement - Resting */
     , (2164419499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419499, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419499,   1, False) /* Stuck */
     , (2164419499,  11, True ) /* IgnoreCollisions */
     , (2164419499,  13, True ) /* Ethereal */
     , (2164419499,  14, True ) /* GravityStatus */
     , (2164419499,  19, True ) /* Attackable */
     , (2164419499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419499,   1, 'Dusky Winged Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419499,   1,   33554854) /* Setup */
     , (2164419499,   3,  536870932) /* SoundTable */
     , (2164419499,   6,   67108990) /* PaletteBase */
     , (2164419499,   8,  100676833) /* Icon */
     , (2164419499,  22,  872415275) /* PhysicsEffectTable */
     , (2164419499, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164419499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419499,   1, 1343222144) /* Owner */
     , (2164419499,   2, 1343222144) /* Container */
     , (2164419499, 8000, 2164419499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419499, 67115302, 96, 40, 0)
     , (2164419499, 67115302, 174, 66, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419499, 0, 83887061, 83895476, 0)
     , (2164419499, 0, 83887060, 83895477, 1)
     , (2164419499, 0, 83886796, 83895489, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419499, 0, 16779535, 0);
