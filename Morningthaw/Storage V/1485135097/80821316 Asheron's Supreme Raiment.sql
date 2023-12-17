INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008214, 24363, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008214,   1,          4) /* ItemType - Clothing */
     , (2156008214,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2156008214,   5,        800) /* EncumbranceVal */
     , (2156008214,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2156008214,  16,          1) /* ItemUseable - No */
     , (2156008214,  19,       5000) /* Value */
     , (2156008214,  65,        101) /* Placement - Resting */
     , (2156008214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008214, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008214,   1, False) /* Stuck */
     , (2156008214,  11, True ) /* IgnoreCollisions */
     , (2156008214,  13, True ) /* Ethereal */
     , (2156008214,  14, True ) /* GravityStatus */
     , (2156008214,  19, True ) /* Attackable */
     , (2156008214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008214,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008214,   1,   33554854) /* Setup */
     , (2156008214,   3,  536870932) /* SoundTable */
     , (2156008214,   6,   67108990) /* PaletteBase */
     , (2156008214,   8,  100674396) /* Icon */
     , (2156008214,  22,  872415275) /* PhysicsEffectTable */
     , (2156008214, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156008214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008214,   1, 2156008202) /* Owner */
     , (2156008214,   2, 2156008202) /* Container */
     , (2156008214, 8000, 2156008214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008214, 67114389, 40, 24, 0)
     , (2156008214, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008214, 0, 83887061, 83894614, 0)
     , (2156008214, 0, 83887060, 83894612, 1)
     , (2156008214, 0, 83889072, 83894611, 2)
     , (2156008214, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008214, 0, 16778367, 0);
