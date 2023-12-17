INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438516462, 24363, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438516462,   1,          4) /* ItemType - Clothing */
     , (2438516462,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2438516462,   5,        800) /* EncumbranceVal */
     , (2438516462,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2438516462,  16,          1) /* ItemUseable - No */
     , (2438516462,  19,       5000) /* Value */
     , (2438516462,  65,        101) /* Placement - Resting */
     , (2438516462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438516462, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438516462,   1, False) /* Stuck */
     , (2438516462,  11, True ) /* IgnoreCollisions */
     , (2438516462,  13, True ) /* Ethereal */
     , (2438516462,  14, True ) /* GravityStatus */
     , (2438516462,  19, True ) /* Attackable */
     , (2438516462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438516462,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516462,   1,   33554854) /* Setup */
     , (2438516462,   3,  536870932) /* SoundTable */
     , (2438516462,   6,   67108990) /* PaletteBase */
     , (2438516462,   8,  100674406) /* Icon */
     , (2438516462,  22,  872415275) /* PhysicsEffectTable */
     , (2438516462, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2438516462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438516462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438516462,   1, 2438516447) /* Owner */
     , (2438516462,   2, 2438516447) /* Container */
     , (2438516462, 8000, 2438516462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438516462, 67114391, 40, 24, 0)
     , (2438516462, 67114391, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438516462, 0, 83887061, 83894614, 0)
     , (2438516462, 0, 83887060, 83894612, 1)
     , (2438516462, 0, 83889072, 83894611, 2)
     , (2438516462, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438516462, 0, 16778367, 0);
