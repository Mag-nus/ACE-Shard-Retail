INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769050, 25984, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769050,   1,          4) /* ItemType - Clothing */
     , (2779769050,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (2779769050,   5,        135) /* EncumbranceVal */
     , (2779769050,   9,         26) /* ValidLocations - ChestWear, UpperArmWear, LowerArmWear */
     , (2779769050,  16,          1) /* ItemUseable - No */
     , (2779769050,  19,        100) /* Value */
     , (2779769050,  65,        101) /* Placement - Resting */
     , (2779769050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769050, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769050,   1, False) /* Stuck */
     , (2779769050,  11, True ) /* IgnoreCollisions */
     , (2779769050,  13, True ) /* Ethereal */
     , (2779769050,  14, True ) /* GravityStatus */
     , (2779769050,  19, True ) /* Attackable */
     , (2779769050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769050,   1, 'Sparring Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769050,   1,   33554644) /* Setup */
     , (2779769050,   3,  536870932) /* SoundTable */
     , (2779769050,   6,   67108990) /* PaletteBase */
     , (2779769050,   8,  100675734) /* Icon */
     , (2779769050,  22,  872415275) /* PhysicsEffectTable */
     , (2779769050, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779769050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769050, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769050,   1, 1342218320) /* Owner */
     , (2779769050,   2, 1342218320) /* Container */
     , (2779769050, 8000, 2779769050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779769050, 67114889, 40, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769050, 0, 83887061, 83895031, 0)
     , (2779769050, 0, 83886788, 83895029, 1)
     , (2779769050, 0, 83886796, 83895032, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769050, 0, 16778356, 0);
