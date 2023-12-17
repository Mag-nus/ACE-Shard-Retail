INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004646, 24364, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004646,   1,          4) /* ItemType - Clothing */
     , (2156004646,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2156004646,   5,        800) /* EncumbranceVal */
     , (2156004646,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2156004646,  16,          1) /* ItemUseable - No */
     , (2156004646,  19,       5000) /* Value */
     , (2156004646,  65,        101) /* Placement - Resting */
     , (2156004646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004646, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004646,   1, False) /* Stuck */
     , (2156004646,  11, True ) /* IgnoreCollisions */
     , (2156004646,  13, True ) /* Ethereal */
     , (2156004646,  14, True ) /* GravityStatus */
     , (2156004646,  19, True ) /* Attackable */
     , (2156004646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004646,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004646,   1,   33554854) /* Setup */
     , (2156004646,   3,  536870932) /* SoundTable */
     , (2156004646,   6,   67108990) /* PaletteBase */
     , (2156004646,   8,  100674396) /* Icon */
     , (2156004646,  22,  872415275) /* PhysicsEffectTable */
     , (2156004646, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156004646, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004646, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004646,   1, 1342378857) /* Owner */
     , (2156004646,   2, 1342378857) /* Container */
     , (2156004646, 8000, 2156004646) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156004646, 67114389, 40, 24, 0)
     , (2156004646, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004646, 0, 83887061, 83894614, 0)
     , (2156004646, 0, 83887060, 83894612, 1)
     , (2156004646, 0, 83889072, 83894611, 2)
     , (2156004646, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004646, 0, 16778367, 0);
