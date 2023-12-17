INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3350671254, 7658, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3350671254,   1,          2) /* ItemType - Armor */
     , (3350671254,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (3350671254,   5,       1500) /* EncumbranceVal */
     , (3350671254,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (3350671254,  16,          1) /* ItemUseable - No */
     , (3350671254,  19,       2610) /* Value */
     , (3350671254,  65,        101) /* Placement - Resting */
     , (3350671254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3350671254, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3350671254,   1, False) /* Stuck */
     , (3350671254,  11, True ) /* IgnoreCollisions */
     , (3350671254,  13, True ) /* Ethereal */
     , (3350671254,  14, True ) /* GravityStatus */
     , (3350671254,  19, True ) /* Attackable */
     , (3350671254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3350671254,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3350671254,   1,   33554854) /* Setup */
     , (3350671254,   3,  536870932) /* SoundTable */
     , (3350671254,   6,   67108990) /* PaletteBase */
     , (3350671254,   8,  100670438) /* Icon */
     , (3350671254,  22,  872415275) /* PhysicsEffectTable */
     , (3350671254, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3350671254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3350671254, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3350671254,   1, 1343357430) /* Owner */
     , (3350671254,   2, 1343357430) /* Container */
     , (3350671254, 8000, 3350671254) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3350671254, 67110549, 216, 24, 0)
     , (3350671254, 67110375, 128, 8, 1)
     , (3350671254, 67110375, 174, 12, 2)
     , (3350671254, 67110547, 96, 12, 3)
     , (3350671254, 67110547, 116, 12, 4)
     , (3350671254, 67110547, 186, 12, 5)
     , (3350671254, 67110547, 206, 10, 6)
     , (3350671254, 67110547, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3350671254, 0, 83887061, 83892375, 0)
     , (3350671254, 0, 83887060, 83892376, 1)
     , (3350671254, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3350671254, 0, 16779535, 0);
