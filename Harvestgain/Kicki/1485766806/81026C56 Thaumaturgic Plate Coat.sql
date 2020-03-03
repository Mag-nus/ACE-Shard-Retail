INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419670, 9082, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419670,   1,          2) /* ItemType - Armor */
     , (2164419670,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2164419670,   5,        100) /* EncumbranceVal */
     , (2164419670,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2164419670,  16,          1) /* ItemUseable - No */
     , (2164419670,  18,          1) /* UiEffects - Magical */
     , (2164419670,  19,       8000) /* Value */
     , (2164419670,  65,        101) /* Placement - Resting */
     , (2164419670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419670, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419670,   1, False) /* Stuck */
     , (2164419670,  11, True ) /* IgnoreCollisions */
     , (2164419670,  13, True ) /* Ethereal */
     , (2164419670,  14, True ) /* GravityStatus */
     , (2164419670,  19, True ) /* Attackable */
     , (2164419670,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419670,   1, 'Thaumaturgic Plate Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419670,   1,   33554644) /* Setup */
     , (2164419670,   3,  536870932) /* SoundTable */
     , (2164419670,   6,   67108990) /* PaletteBase */
     , (2164419670,   8,  100671345) /* Icon */
     , (2164419670,  22,  872415275) /* PhysicsEffectTable */
     , (2164419670, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2164419670, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419670, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419670,   1, 1343231662) /* Owner */
     , (2164419670,   2, 1343231662) /* Container */
     , (2164419670, 8000, 2164419670) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419670, 67113132, 96, 12)
     , (2164419670, 67113132, 108, 8)
     , (2164419670, 67113132, 116, 12)
     , (2164419670, 67113132, 128, 8)
     , (2164419670, 67113132, 174, 12)
     , (2164419670, 67113132, 186, 30)
     , (2164419670, 67113132, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419670, 0, 83887061, 83893041, 0)
     , (2164419670, 0, 83887060, 83893042, 1)
     , (2164419670, 0, 83889072, 83893044, 2)
     , (2164419670, 0, 83889342, 83893044, 3)
     , (2164419670, 0, 83886788, 83893043, 4)
     , (2164419670, 0, 83886796, 83893038, 5);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419670, 0, 16778356, 0);
