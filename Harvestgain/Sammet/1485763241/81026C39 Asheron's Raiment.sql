INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419641, 24359, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419641,   1,          4) /* ItemType - Clothing */
     , (2164419641,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2164419641,   5,        800) /* EncumbranceVal */
     , (2164419641,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2164419641,  16,          1) /* ItemUseable - No */
     , (2164419641,  19,       5000) /* Value */
     , (2164419641,  65,        101) /* Placement - Resting */
     , (2164419641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419641, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419641,   1, False) /* Stuck */
     , (2164419641,  11, True ) /* IgnoreCollisions */
     , (2164419641,  13, True ) /* Ethereal */
     , (2164419641,  14, True ) /* GravityStatus */
     , (2164419641,  19, True ) /* Attackable */
     , (2164419641,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419641,   1, 'Asheron''s Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419641,   1,   33554854) /* Setup */
     , (2164419641,   3,  536870932) /* SoundTable */
     , (2164419641,   6,   67108990) /* PaletteBase */
     , (2164419641,   8,  100674396) /* Icon */
     , (2164419641,  22,  872415275) /* PhysicsEffectTable */
     , (2164419641, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164419641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419641,   1, 2952047847) /* Owner */
     , (2164419641,   2, 2952047847) /* Container */
     , (2164419641, 8000, 2164419641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164419641, 67114389, 40, 24)
     , (2164419641, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419641, 0, 83887061, 83894614, 0)
     , (2164419641, 0, 83887060, 83894612, 1)
     , (2164419641, 0, 83889072, 83894611, 2)
     , (2164419641, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419641, 0, 16778367, 0);
