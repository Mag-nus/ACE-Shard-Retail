INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007352, 24367, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007352,   1,          4) /* ItemType - Clothing */
     , (2156007352,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2156007352,   5,        800) /* EncumbranceVal */
     , (2156007352,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2156007352,  16,          1) /* ItemUseable - No */
     , (2156007352,  19,       5000) /* Value */
     , (2156007352,  65,        101) /* Placement - Resting */
     , (2156007352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007352, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007352,   1, False) /* Stuck */
     , (2156007352,  11, True ) /* IgnoreCollisions */
     , (2156007352,  13, True ) /* Ethereal */
     , (2156007352,  14, True ) /* GravityStatus */
     , (2156007352,  19, True ) /* Attackable */
     , (2156007352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007352,   1, 'Asheron''s Greater Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007352,   1,   33554854) /* Setup */
     , (2156007352,   3,  536870932) /* SoundTable */
     , (2156007352,   6,   67108990) /* PaletteBase */
     , (2156007352,   8,  100674396) /* Icon */
     , (2156007352,  22,  872415275) /* PhysicsEffectTable */
     , (2156007352, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156007352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007352,   1, 2156007341) /* Owner */
     , (2156007352,   2, 2156007341) /* Container */
     , (2156007352, 8000, 2156007352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156007352, 67114389, 40, 24, 0)
     , (2156007352, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007352, 0, 83887061, 83894614, 0)
     , (2156007352, 0, 83887060, 83894612, 1)
     , (2156007352, 0, 83889072, 83894611, 2)
     , (2156007352, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007352, 0, 16778367, 0);
