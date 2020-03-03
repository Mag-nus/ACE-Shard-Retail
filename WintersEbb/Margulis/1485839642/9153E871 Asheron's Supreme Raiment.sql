INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438195313, 24364, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438195313,   1,          4) /* ItemType - Clothing */
     , (2438195313,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2438195313,   5,        800) /* EncumbranceVal */
     , (2438195313,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2438195313,  16,          1) /* ItemUseable - No */
     , (2438195313,  19,       5000) /* Value */
     , (2438195313,  65,        101) /* Placement - Resting */
     , (2438195313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438195313, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438195313,   1, False) /* Stuck */
     , (2438195313,  11, True ) /* IgnoreCollisions */
     , (2438195313,  13, True ) /* Ethereal */
     , (2438195313,  14, True ) /* GravityStatus */
     , (2438195313,  19, True ) /* Attackable */
     , (2438195313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438195313,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438195313,   1,   33554854) /* Setup */
     , (2438195313,   3,  536870932) /* SoundTable */
     , (2438195313,   6,   67108990) /* PaletteBase */
     , (2438195313,   8,  100674396) /* Icon */
     , (2438195313,  22,  872415275) /* PhysicsEffectTable */
     , (2438195313, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2438195313, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438195313, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438195313,   1, 1342979021) /* Owner */
     , (2438195313,   2, 1342979021) /* Container */
     , (2438195313, 8000, 2438195313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438195313, 67114389, 40, 24)
     , (2438195313, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438195313, 0, 83887061, 83894614, 0)
     , (2438195313, 0, 83887060, 83894612, 1)
     , (2438195313, 0, 83889072, 83894611, 2)
     , (2438195313, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438195313, 0, 16778367, 0);
