INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567922, 8372, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567922,   1,          4) /* ItemType - Clothing */
     , (3623567922,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3623567922,   5,        200) /* EncumbranceVal */
     , (3623567922,   9,      32512) /* ValidLocations - Armor */
     , (3623567922,  16,          1) /* ItemUseable - No */
     , (3623567922,  19,       1500) /* Value */
     , (3623567922,  65,        101) /* Placement - Resting */
     , (3623567922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567922, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567922,   1, False) /* Stuck */
     , (3623567922,  11, True ) /* IgnoreCollisions */
     , (3623567922,  13, True ) /* Ethereal */
     , (3623567922,  14, True ) /* GravityStatus */
     , (3623567922,  19, True ) /* Attackable */
     , (3623567922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567922,   1, 'Yifan Dress') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567922,   1,   33554854) /* Setup */
     , (3623567922,   3,  536870932) /* SoundTable */
     , (3623567922,   6,   67108990) /* PaletteBase */
     , (3623567922,   8,  100671176) /* Icon */
     , (3623567922,  22,  872415275) /* PhysicsEffectTable */
     , (3623567922, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3623567922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623567922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567922,   1, 1342694204) /* Owner */
     , (3623567922,   2, 1342694204) /* Container */
     , (3623567922, 8000, 3623567922) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3623567922, 67112996, 40, 76)
     , (3623567922, 67113003, 116, 20)
     , (3623567922, 67113003, 136, 4)
     , (3623567922, 67113003, 140, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567922, 0, 83887061, 83892766, 0)
     , (3623567922, 0, 83887060, 83892765, 1)
     , (3623567922, 0, 83889072, 83892762, 2)
     , (3623567922, 0, 83889342, 83892762, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567922, 0, 16778367, 0);
