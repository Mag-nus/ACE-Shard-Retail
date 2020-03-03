INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419560, 24361, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419560,   1,          4) /* ItemType - Clothing */
     , (2164419560,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2164419560,   5,        800) /* EncumbranceVal */
     , (2164419560,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2164419560,  16,          1) /* ItemUseable - No */
     , (2164419560,  19,       5000) /* Value */
     , (2164419560,  65,        101) /* Placement - Resting */
     , (2164419560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419560, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419560,   1, False) /* Stuck */
     , (2164419560,  11, True ) /* IgnoreCollisions */
     , (2164419560,  13, True ) /* Ethereal */
     , (2164419560,  14, True ) /* GravityStatus */
     , (2164419560,  19, True ) /* Attackable */
     , (2164419560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419560,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419560,   1,   33554854) /* Setup */
     , (2164419560,   3,  536870932) /* SoundTable */
     , (2164419560,   6,   67108990) /* PaletteBase */
     , (2164419560,   8,  100674396) /* Icon */
     , (2164419560,  22,  872415275) /* PhysicsEffectTable */
     , (2164419560, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164419560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419560,   1, 2952047847) /* Owner */
     , (2164419560,   2, 2952047847) /* Container */
     , (2164419560, 8000, 2164419560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419560, 67114389, 40, 24)
     , (2164419560, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419560, 0, 83887061, 83894614, 0)
     , (2164419560, 0, 83887060, 83894612, 1)
     , (2164419560, 0, 83889072, 83894611, 2)
     , (2164419560, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419560, 0, 16778367, 0);
