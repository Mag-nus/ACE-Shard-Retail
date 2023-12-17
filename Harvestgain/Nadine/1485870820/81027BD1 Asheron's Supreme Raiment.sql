INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164423633, 24362, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164423633,   1,          4) /* ItemType - Clothing */
     , (2164423633,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2164423633,   5,        800) /* EncumbranceVal */
     , (2164423633,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2164423633,  16,          1) /* ItemUseable - No */
     , (2164423633,  19,       5000) /* Value */
     , (2164423633,  65,        101) /* Placement - Resting */
     , (2164423633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164423633, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164423633,   1, False) /* Stuck */
     , (2164423633,  11, True ) /* IgnoreCollisions */
     , (2164423633,  13, True ) /* Ethereal */
     , (2164423633,  14, True ) /* GravityStatus */
     , (2164423633,  19, True ) /* Attackable */
     , (2164423633,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164423633,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423633,   1,   33554854) /* Setup */
     , (2164423633,   3,  536870932) /* SoundTable */
     , (2164423633,   6,   67108990) /* PaletteBase */
     , (2164423633,   8,  100674396) /* Icon */
     , (2164423633,  22,  872415275) /* PhysicsEffectTable */
     , (2164423633, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164423633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164423633, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164423633,   1, 2164423639) /* Owner */
     , (2164423633,   2, 2164423639) /* Container */
     , (2164423633, 8000, 2164423633) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164423633, 67114389, 40, 24, 0)
     , (2164423633, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164423633, 0, 83887061, 83894614, 0)
     , (2164423633, 0, 83887060, 83894612, 1)
     , (2164423633, 0, 83889072, 83894611, 2)
     , (2164423633, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164423633, 0, 16778367, 0);
