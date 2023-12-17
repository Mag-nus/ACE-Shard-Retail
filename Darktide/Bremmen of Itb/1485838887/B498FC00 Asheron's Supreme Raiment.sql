INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924864, 24363, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924864,   1,          4) /* ItemType - Clothing */
     , (3029924864,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3029924864,   5,        800) /* EncumbranceVal */
     , (3029924864,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3029924864,  16,          1) /* ItemUseable - No */
     , (3029924864,  19,       5000) /* Value */
     , (3029924864,  65,        101) /* Placement - Resting */
     , (3029924864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924864, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924864,   1, False) /* Stuck */
     , (3029924864,  11, True ) /* IgnoreCollisions */
     , (3029924864,  13, True ) /* Ethereal */
     , (3029924864,  14, True ) /* GravityStatus */
     , (3029924864,  19, True ) /* Attackable */
     , (3029924864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924864,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924864,   1,   33554854) /* Setup */
     , (3029924864,   3,  536870932) /* SoundTable */
     , (3029924864,   6,   67108990) /* PaletteBase */
     , (3029924864,   8,  100674396) /* Icon */
     , (3029924864,  22,  872415275) /* PhysicsEffectTable */
     , (3029924864, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3029924864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029924864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924864,   1, 1343636809) /* Owner */
     , (3029924864,   2, 1343636809) /* Container */
     , (3029924864, 8000, 3029924864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029924864, 67114389, 40, 24, 0)
     , (3029924864, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924864, 0, 83887061, 83894614, 0)
     , (3029924864, 0, 83887060, 83894612, 1)
     , (3029924864, 0, 83889072, 83894611, 2)
     , (3029924864, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924864, 0, 16778367, 0);
