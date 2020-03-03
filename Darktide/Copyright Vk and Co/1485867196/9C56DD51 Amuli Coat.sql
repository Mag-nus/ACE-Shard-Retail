INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622938449, 7658, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622938449,   1,          2) /* ItemType - Armor */
     , (2622938449,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2622938449,   5,       1500) /* EncumbranceVal */
     , (2622938449,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2622938449,  16,          1) /* ItemUseable - No */
     , (2622938449,  19,       2610) /* Value */
     , (2622938449,  65,        101) /* Placement - Resting */
     , (2622938449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622938449, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622938449,   1, False) /* Stuck */
     , (2622938449,  11, True ) /* IgnoreCollisions */
     , (2622938449,  13, True ) /* Ethereal */
     , (2622938449,  14, True ) /* GravityStatus */
     , (2622938449,  19, True ) /* Attackable */
     , (2622938449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622938449,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938449,   1,   33554854) /* Setup */
     , (2622938449,   3,  536870932) /* SoundTable */
     , (2622938449,   6,   67108990) /* PaletteBase */
     , (2622938449,   8,  100670438) /* Icon */
     , (2622938449,  22,  872415275) /* PhysicsEffectTable */
     , (2622938449, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2622938449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622938449, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622938449,   1, 1343903524) /* Owner */
     , (2622938449,   2, 1343903524) /* Container */
     , (2622938449, 8000, 2622938449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622938449, 67109968, 96, 12)
     , (2622938449, 67109968, 116, 12)
     , (2622938449, 67109968, 186, 12)
     , (2622938449, 67109968, 206, 10)
     , (2622938449, 67109968, 108, 8)
     , (2622938449, 67110368, 128, 8)
     , (2622938449, 67110368, 174, 12)
     , (2622938449, 67110548, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622938449, 0, 83887061, 83892375, 0)
     , (2622938449, 0, 83887060, 83892376, 1)
     , (2622938449, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622938449, 0, 16779535, 0);
