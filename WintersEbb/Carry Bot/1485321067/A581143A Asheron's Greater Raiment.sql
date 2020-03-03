INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776699962, 24369, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776699962,   1,          4) /* ItemType - Clothing */
     , (2776699962,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2776699962,   5,        800) /* EncumbranceVal */
     , (2776699962,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2776699962,  16,          1) /* ItemUseable - No */
     , (2776699962,  19,       5000) /* Value */
     , (2776699962,  65,        101) /* Placement - Resting */
     , (2776699962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776699962, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776699962,   1, False) /* Stuck */
     , (2776699962,  11, True ) /* IgnoreCollisions */
     , (2776699962,  13, True ) /* Ethereal */
     , (2776699962,  14, True ) /* GravityStatus */
     , (2776699962,  19, True ) /* Attackable */
     , (2776699962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776699962,   1, 'Asheron''s Greater Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699962,   1,   33554854) /* Setup */
     , (2776699962,   3,  536870932) /* SoundTable */
     , (2776699962,   6,   67108990) /* PaletteBase */
     , (2776699962,   8,  100674396) /* Icon */
     , (2776699962,  22,  872415275) /* PhysicsEffectTable */
     , (2776699962, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2776699962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776699962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776699962,   1, 2776699876) /* Owner */
     , (2776699962,   2, 2776699876) /* Container */
     , (2776699962, 8000, 2776699962) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2776699962, 67114389, 40, 24)
     , (2776699962, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776699962, 0, 83887061, 83894614, 0)
     , (2776699962, 0, 83887060, 83894612, 1)
     , (2776699962, 0, 83889072, 83894611, 2)
     , (2776699962, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776699962, 0, 16778367, 0);
