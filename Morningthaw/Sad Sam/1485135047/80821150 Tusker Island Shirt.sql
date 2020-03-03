INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156007760, 22565, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156007760,   1,          4) /* ItemType - Clothing */
     , (2156007760,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2156007760,   5,         57) /* EncumbranceVal */
     , (2156007760,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (2156007760,  16,          1) /* ItemUseable - No */
     , (2156007760,  19,       9000) /* Value */
     , (2156007760,  65,        101) /* Placement - Resting */
     , (2156007760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156007760, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156007760,   1, False) /* Stuck */
     , (2156007760,  11, True ) /* IgnoreCollisions */
     , (2156007760,  13, True ) /* Ethereal */
     , (2156007760,  14, True ) /* GravityStatus */
     , (2156007760,  19, True ) /* Attackable */
     , (2156007760,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156007760,   1, 'Tusker Island Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007760,   1,   33554883) /* Setup */
     , (2156007760,   3,  536870932) /* SoundTable */
     , (2156007760,   6,   67108990) /* PaletteBase */
     , (2156007760,   8,  100673830) /* Icon */
     , (2156007760,  22,  872415275) /* PhysicsEffectTable */
     , (2156007760, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2156007760, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156007760, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156007760,   1, 2156007757) /* Owner */
     , (2156007760,   2, 2156007757) /* Container */
     , (2156007760, 8000, 2156007760) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156007760, 67110361, 40, 24)
     , (2156007760, 67114081, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156007760, 0, 83887061, 83894402, 0)
     , (2156007760, 0, 83887060, 83894403, 1)
     , (2156007760, 0, 83889072, 83886782, 2)
     , (2156007760, 0, 83889342, 83886782, 3)
     , (2156007760, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156007760, 0, 16779351, 0);
