INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967711602, 24362, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967711602,   1,          4) /* ItemType - Clothing */
     , (2967711602,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2967711602,   5,        800) /* EncumbranceVal */
     , (2967711602,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2967711602,  16,          1) /* ItemUseable - No */
     , (2967711602,  19,       5000) /* Value */
     , (2967711602,  65,        101) /* Placement - Resting */
     , (2967711602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967711602, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967711602,   1, False) /* Stuck */
     , (2967711602,  11, True ) /* IgnoreCollisions */
     , (2967711602,  13, True ) /* Ethereal */
     , (2967711602,  14, True ) /* GravityStatus */
     , (2967711602,  19, True ) /* Attackable */
     , (2967711602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967711602,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711602,   1,   33554854) /* Setup */
     , (2967711602,   3,  536870932) /* SoundTable */
     , (2967711602,   6,   67108990) /* PaletteBase */
     , (2967711602,   8,  100674396) /* Icon */
     , (2967711602,  22,  872415275) /* PhysicsEffectTable */
     , (2967711602, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2967711602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967711602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967711602,   1, 1343306453) /* Owner */
     , (2967711602,   2, 1343306453) /* Container */
     , (2967711602, 8000, 2967711602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967711602, 67114389, 40, 24)
     , (2967711602, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967711602, 0, 83887061, 83894614, 0)
     , (2967711602, 0, 83887060, 83894612, 1)
     , (2967711602, 0, 83889072, 83894611, 2)
     , (2967711602, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967711602, 0, 16778367, 0);
