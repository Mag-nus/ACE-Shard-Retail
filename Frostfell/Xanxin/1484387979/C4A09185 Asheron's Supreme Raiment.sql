INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857349, 24361, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857349,   1,          4) /* ItemType - Clothing */
     , (3298857349,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (3298857349,   5,        800) /* EncumbranceVal */
     , (3298857349,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (3298857349,  16,          1) /* ItemUseable - No */
     , (3298857349,  19,       5000) /* Value */
     , (3298857349,  65,        101) /* Placement - Resting */
     , (3298857349,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857349, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857349,   1, False) /* Stuck */
     , (3298857349,  11, True ) /* IgnoreCollisions */
     , (3298857349,  13, True ) /* Ethereal */
     , (3298857349,  14, True ) /* GravityStatus */
     , (3298857349,  19, True ) /* Attackable */
     , (3298857349,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857349,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857349,   1,   33554854) /* Setup */
     , (3298857349,   3,  536870932) /* SoundTable */
     , (3298857349,   6,   67108990) /* PaletteBase */
     , (3298857349,   8,  100674396) /* Icon */
     , (3298857349,  22,  872415275) /* PhysicsEffectTable */
     , (3298857349, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3298857349, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857349, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857349,   1, 3298857336) /* Owner */
     , (3298857349,   2, 3298857336) /* Container */
     , (3298857349, 8000, 3298857349) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298857349, 67114389, 40, 24)
     , (3298857349, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857349, 0, 83887061, 83894614, 0)
     , (3298857349, 0, 83887060, 83894612, 1)
     , (3298857349, 0, 83889072, 83894611, 2)
     , (3298857349, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857349, 0, 16778367, 0);
