INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906522119, 14831, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906522119,   1,          2) /* ItemType - Armor */
     , (2906522119,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2906522119,   5,       1600) /* EncumbranceVal */
     , (2906522119,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2906522119,  16,          1) /* ItemUseable - No */
     , (2906522119,  19,       2610) /* Value */
     , (2906522119,  65,        101) /* Placement - Resting */
     , (2906522119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906522119, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906522119,   1, False) /* Stuck */
     , (2906522119,  11, True ) /* IgnoreCollisions */
     , (2906522119,  13, True ) /* Ethereal */
     , (2906522119,  14, True ) /* GravityStatus */
     , (2906522119,  19, True ) /* Attackable */
     , (2906522119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906522119,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906522119,   1,   33554854) /* Setup */
     , (2906522119,   3,  536870932) /* SoundTable */
     , (2906522119,   6,   67108990) /* PaletteBase */
     , (2906522119,   8,  100670435) /* Icon */
     , (2906522119,  22,  872415275) /* PhysicsEffectTable */
     , (2906522119, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2906522119, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906522119, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906522119,   1, 1343101549) /* Owner */
     , (2906522119,   2, 1343101549) /* Container */
     , (2906522119, 8000, 2906522119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906522119, 67110025, 96, 12)
     , (2906522119, 67110025, 116, 12)
     , (2906522119, 67110025, 186, 12)
     , (2906522119, 67110025, 206, 10)
     , (2906522119, 67110025, 108, 8)
     , (2906522119, 67110026, 216, 24)
     , (2906522119, 67110319, 128, 8)
     , (2906522119, 67110319, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906522119, 0, 83887061, 83892375, 0)
     , (2906522119, 0, 83887060, 83892376, 1)
     , (2906522119, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906522119, 0, 16779535, 0);
