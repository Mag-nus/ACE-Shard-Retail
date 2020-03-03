INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209830441, 24371, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209830441,   1,          4) /* ItemType - Clothing */
     , (2209830441,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2209830441,   5,        800) /* EncumbranceVal */
     , (2209830441,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2209830441,  16,          1) /* ItemUseable - No */
     , (2209830441,  19,       5000) /* Value */
     , (2209830441,  65,        101) /* Placement - Resting */
     , (2209830441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209830441, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209830441,   1, False) /* Stuck */
     , (2209830441,  11, True ) /* IgnoreCollisions */
     , (2209830441,  13, True ) /* Ethereal */
     , (2209830441,  14, True ) /* GravityStatus */
     , (2209830441,  19, True ) /* Attackable */
     , (2209830441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209830441,   1, 'Asheron''s Lesser Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830441,   1,   33554854) /* Setup */
     , (2209830441,   3,  536870932) /* SoundTable */
     , (2209830441,   6,   67108990) /* PaletteBase */
     , (2209830441,   8,  100674396) /* Icon */
     , (2209830441,  22,  872415275) /* PhysicsEffectTable */
     , (2209830441, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2209830441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209830441, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209830441,   1, 1342822780) /* Owner */
     , (2209830441,   2, 1342822780) /* Container */
     , (2209830441, 8000, 2209830441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2209830441, 67114389, 40, 24)
     , (2209830441, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2209830441, 0, 83887061, 83894614, 0)
     , (2209830441, 0, 83887060, 83894612, 1)
     , (2209830441, 0, 83889072, 83894611, 2)
     , (2209830441, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2209830441, 0, 16778367, 0);
