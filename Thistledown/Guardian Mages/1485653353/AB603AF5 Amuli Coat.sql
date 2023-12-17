INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875210485, 6046, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875210485,   1,          2) /* ItemType - Armor */
     , (2875210485,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2875210485,   5,       1665) /* EncumbranceVal */
     , (2875210485,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2875210485,  16,          1) /* ItemUseable - No */
     , (2875210485,  19,       2700) /* Value */
     , (2875210485,  65,        101) /* Placement - Resting */
     , (2875210485,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875210485, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875210485,   1, False) /* Stuck */
     , (2875210485,  11, True ) /* IgnoreCollisions */
     , (2875210485,  13, True ) /* Ethereal */
     , (2875210485,  14, True ) /* GravityStatus */
     , (2875210485,  19, True ) /* Attackable */
     , (2875210485,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875210485,   1, 'Amuli Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875210485,   1,   33554854) /* Setup */
     , (2875210485,   3,  536870932) /* SoundTable */
     , (2875210485,   6,   67108990) /* PaletteBase */
     , (2875210485,   8,  100670432) /* Icon */
     , (2875210485,  22,  872415275) /* PhysicsEffectTable */
     , (2875210485, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2875210485, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875210485, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875210485,   1, 1342940568) /* Owner */
     , (2875210485,   2, 1342940568) /* Container */
     , (2875210485, 8000, 2875210485) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2875210485, 67109941, 216, 24, 0)
     , (2875210485, 67110344, 128, 8, 1)
     , (2875210485, 67110344, 174, 12, 2)
     , (2875210485, 67110544, 96, 12, 3)
     , (2875210485, 67110544, 116, 12, 4)
     , (2875210485, 67110544, 186, 12, 5)
     , (2875210485, 67110544, 206, 10, 6)
     , (2875210485, 67110544, 108, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875210485, 0, 83887061, 83892375, 0)
     , (2875210485, 0, 83887060, 83892376, 1)
     , (2875210485, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875210485, 0, 16779535, 0);
