INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152539955, 24368, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152539955,   1,          4) /* ItemType - Clothing */
     , (2152539955,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2152539955,   5,        800) /* EncumbranceVal */
     , (2152539955,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2152539955,  16,          1) /* ItemUseable - No */
     , (2152539955,  19,       5000) /* Value */
     , (2152539955,  65,        101) /* Placement - Resting */
     , (2152539955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152539955, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152539955,   1, False) /* Stuck */
     , (2152539955,  11, True ) /* IgnoreCollisions */
     , (2152539955,  13, True ) /* Ethereal */
     , (2152539955,  14, True ) /* GravityStatus */
     , (2152539955,  19, True ) /* Attackable */
     , (2152539955,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152539955,   1, 'Asheron''s Greater Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539955,   1,   33554854) /* Setup */
     , (2152539955,   3,  536870932) /* SoundTable */
     , (2152539955,   6,   67108990) /* PaletteBase */
     , (2152539955,   8,  100674396) /* Icon */
     , (2152539955,  22,  872415275) /* PhysicsEffectTable */
     , (2152539955, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2152539955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152539955, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152539955,   1, 1342772034) /* Owner */
     , (2152539955,   2, 1342772034) /* Container */
     , (2152539955, 8000, 2152539955) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152539955, 67114389, 40, 24)
     , (2152539955, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152539955, 0, 83887061, 83894614, 0)
     , (2152539955, 0, 83887060, 83894612, 1)
     , (2152539955, 0, 83889072, 83894611, 2)
     , (2152539955, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152539955, 0, 16778367, 0);
