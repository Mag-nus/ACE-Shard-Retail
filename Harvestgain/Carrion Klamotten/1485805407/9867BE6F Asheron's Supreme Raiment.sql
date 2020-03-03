INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935791, 24362, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935791,   1,          4) /* ItemType - Clothing */
     , (2556935791,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2556935791,   5,        800) /* EncumbranceVal */
     , (2556935791,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2556935791,  16,          1) /* ItemUseable - No */
     , (2556935791,  19,       5000) /* Value */
     , (2556935791,  65,        101) /* Placement - Resting */
     , (2556935791,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935791, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935791,   1, False) /* Stuck */
     , (2556935791,  11, True ) /* IgnoreCollisions */
     , (2556935791,  13, True ) /* Ethereal */
     , (2556935791,  14, True ) /* GravityStatus */
     , (2556935791,  19, True ) /* Attackable */
     , (2556935791,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935791,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935791,   1,   33554854) /* Setup */
     , (2556935791,   3,  536870932) /* SoundTable */
     , (2556935791,   6,   67108990) /* PaletteBase */
     , (2556935791,   8,  100674396) /* Icon */
     , (2556935791,  22,  872415275) /* PhysicsEffectTable */
     , (2556935791, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2556935791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556935791, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935791,   1, 1343354839) /* Owner */
     , (2556935791,   2, 1343354839) /* Container */
     , (2556935791, 8000, 2556935791) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2556935791, 67114389, 40, 24)
     , (2556935791, 67114389, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556935791, 0, 83887061, 83894614, 0)
     , (2556935791, 0, 83887060, 83894612, 1)
     , (2556935791, 0, 83889072, 83894611, 2)
     , (2556935791, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556935791, 0, 16778367, 0);
