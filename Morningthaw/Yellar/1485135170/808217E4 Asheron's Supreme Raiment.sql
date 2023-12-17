INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156009444, 24364, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156009444,   1,          4) /* ItemType - Clothing */
     , (2156009444,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2156009444,   5,        800) /* EncumbranceVal */
     , (2156009444,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2156009444,  16,          1) /* ItemUseable - No */
     , (2156009444,  19,       5000) /* Value */
     , (2156009444,  65,        101) /* Placement - Resting */
     , (2156009444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156009444, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156009444,   1, False) /* Stuck */
     , (2156009444,  11, True ) /* IgnoreCollisions */
     , (2156009444,  13, True ) /* Ethereal */
     , (2156009444,  14, True ) /* GravityStatus */
     , (2156009444,  19, True ) /* Attackable */
     , (2156009444,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156009444,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009444,   1,   33554854) /* Setup */
     , (2156009444,   3,  536870932) /* SoundTable */
     , (2156009444,   6,   67108990) /* PaletteBase */
     , (2156009444,   8,  100674397) /* Icon */
     , (2156009444,  22,  872415275) /* PhysicsEffectTable */
     , (2156009444, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156009444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156009444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156009444,   1, 2156009443) /* Owner */
     , (2156009444,   2, 2156009443) /* Container */
     , (2156009444, 8000, 2156009444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156009444, 67114390, 40, 24, 0)
     , (2156009444, 67114390, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156009444, 0, 83887061, 83894614, 0)
     , (2156009444, 0, 83887060, 83894612, 1)
     , (2156009444, 0, 83889072, 83894611, 2)
     , (2156009444, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156009444, 0, 16778367, 0);
