INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539466, 24361, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539466,   1,          4) /* ItemType - Clothing */
     , (2906539466,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2906539466,   5,        800) /* EncumbranceVal */
     , (2906539466,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2906539466,  16,          1) /* ItemUseable - No */
     , (2906539466,  19,       5000) /* Value */
     , (2906539466,  65,        101) /* Placement - Resting */
     , (2906539466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539466, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539466,   1, False) /* Stuck */
     , (2906539466,  11, True ) /* IgnoreCollisions */
     , (2906539466,  13, True ) /* Ethereal */
     , (2906539466,  14, True ) /* GravityStatus */
     , (2906539466,  19, True ) /* Attackable */
     , (2906539466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539466,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539466,   1,   33554854) /* Setup */
     , (2906539466,   3,  536870932) /* SoundTable */
     , (2906539466,   6,   67108990) /* PaletteBase */
     , (2906539466,   8,  100674396) /* Icon */
     , (2906539466,  22,  872415275) /* PhysicsEffectTable */
     , (2906539466, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2906539466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906539466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539466,   1, 1343130040) /* Owner */
     , (2906539466,   2, 1343130040) /* Container */
     , (2906539466, 8000, 2906539466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2906539466, 67114389, 40, 24)
     , (2906539466, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539466, 0, 83887061, 83894614, 0)
     , (2906539466, 0, 83887060, 83894612, 1)
     , (2906539466, 0, 83889072, 83894611, 2)
     , (2906539466, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539466, 0, 16778367, 0);
