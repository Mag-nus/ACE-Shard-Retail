INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430638, 14831, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430638,   1,          2) /* ItemType - Armor */
     , (2401430638,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2401430638,   5,       1600) /* EncumbranceVal */
     , (2401430638,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2401430638,  16,          1) /* ItemUseable - No */
     , (2401430638,  19,       2610) /* Value */
     , (2401430638,  65,        101) /* Placement - Resting */
     , (2401430638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430638, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430638,   1, False) /* Stuck */
     , (2401430638,  11, True ) /* IgnoreCollisions */
     , (2401430638,  13, True ) /* Ethereal */
     , (2401430638,  14, True ) /* GravityStatus */
     , (2401430638,  19, True ) /* Attackable */
     , (2401430638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430638,   1, 'Greater Amuli Shadow Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430638,   1,   33554854) /* Setup */
     , (2401430638,   3,  536870932) /* SoundTable */
     , (2401430638,   6,   67108990) /* PaletteBase */
     , (2401430638,   8,  100670435) /* Icon */
     , (2401430638,  22,  872415275) /* PhysicsEffectTable */
     , (2401430638, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2401430638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430638,   1, 1342979993) /* Owner */
     , (2401430638,   2, 1342979993) /* Container */
     , (2401430638, 8000, 2401430638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401430638, 67110025, 96, 12)
     , (2401430638, 67110025, 116, 12)
     , (2401430638, 67110025, 186, 12)
     , (2401430638, 67110025, 206, 10)
     , (2401430638, 67110025, 108, 8)
     , (2401430638, 67110026, 216, 24)
     , (2401430638, 67110319, 128, 8)
     , (2401430638, 67110319, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401430638, 0, 83887061, 83892375, 0)
     , (2401430638, 0, 83887060, 83892376, 1)
     , (2401430638, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401430638, 0, 16779535, 0);
