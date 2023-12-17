INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274291765, 24364, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274291765,   1,          4) /* ItemType - Clothing */
     , (2274291765,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (2274291765,   5,        800) /* EncumbranceVal */
     , (2274291765,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (2274291765,  16,          1) /* ItemUseable - No */
     , (2274291765,  19,       5000) /* Value */
     , (2274291765,  65,        101) /* Placement - Resting */
     , (2274291765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274291765, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274291765,   1, False) /* Stuck */
     , (2274291765,  11, True ) /* IgnoreCollisions */
     , (2274291765,  13, True ) /* Ethereal */
     , (2274291765,  14, True ) /* GravityStatus */
     , (2274291765,  19, True ) /* Attackable */
     , (2274291765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274291765,   1, 'Asheron''s Supreme Raiment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274291765,   1,   33554854) /* Setup */
     , (2274291765,   3,  536870932) /* SoundTable */
     , (2274291765,   6,   67108990) /* PaletteBase */
     , (2274291765,   8,  100674396) /* Icon */
     , (2274291765,  22,  872415275) /* PhysicsEffectTable */
     , (2274291765, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2274291765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274291765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274291765,   1, 2920301363) /* Owner */
     , (2274291765,   2, 2920301363) /* Container */
     , (2274291765, 8000, 2274291765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274291765, 67114389, 40, 24, 0)
     , (2274291765, 67114389, 64, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274291765, 0, 83887061, 83894614, 0)
     , (2274291765, 0, 83887060, 83894612, 1)
     , (2274291765, 0, 83889072, 83894611, 2)
     , (2274291765, 0, 83889342, 83894611, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274291765, 0, 16778367, 0);
