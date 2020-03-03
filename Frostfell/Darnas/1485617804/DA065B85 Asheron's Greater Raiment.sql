INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3657849733, 24368, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3657849733,   1,          4) /* ItemType - Clothing */
     , (3657849733,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3657849733,   5,        800) /* EncumbranceVal */
     , (3657849733,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3657849733,  16,          1) /* ItemUseable - No */
     , (3657849733,  19,       5000) /* Value */
     , (3657849733,  65,        101) /* Placement - Resting */
     , (3657849733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3657849733, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3657849733,   1, False) /* Stuck */
     , (3657849733,  11, True ) /* IgnoreCollisions */
     , (3657849733,  13, True ) /* Ethereal */
     , (3657849733,  14, True ) /* GravityStatus */
     , (3657849733,  19, True ) /* Attackable */
     , (3657849733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3657849733,   1, 'Asheron''s Greater Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849733,   1,   33554854) /* Setup */
     , (3657849733,   3,  536870932) /* SoundTable */
     , (3657849733,   6,   67108990) /* PaletteBase */
     , (3657849733,   8,  100674396) /* Icon */
     , (3657849733,  22,  872415275) /* PhysicsEffectTable */
     , (3657849733, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3657849733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3657849733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3657849733,   1, 3657849732) /* Owner */
     , (3657849733,   2, 3657849732) /* Container */
     , (3657849733, 8000, 3657849733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3657849733, 67114389, 40, 24)
     , (3657849733, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3657849733, 0, 83887061, 83894614, 0)
     , (3657849733, 0, 83887060, 83894612, 1)
     , (3657849733, 0, 83889072, 83894611, 2)
     , (3657849733, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3657849733, 0, 16778367, 0);
