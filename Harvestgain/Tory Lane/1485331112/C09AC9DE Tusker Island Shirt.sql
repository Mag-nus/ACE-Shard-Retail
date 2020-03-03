INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369694, 22565, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369694,   1,          4) /* ItemType - Clothing */
     , (3231369694,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (3231369694,   5,         57) /* EncumbranceVal */
     , (3231369694,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (3231369694,  16,          1) /* ItemUseable - No */
     , (3231369694,  19,       9000) /* Value */
     , (3231369694,  65,        101) /* Placement - Resting */
     , (3231369694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369694, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369694,   1, False) /* Stuck */
     , (3231369694,  11, True ) /* IgnoreCollisions */
     , (3231369694,  13, True ) /* Ethereal */
     , (3231369694,  14, True ) /* GravityStatus */
     , (3231369694,  19, True ) /* Attackable */
     , (3231369694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369694,   1, 'Tusker Island Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369694,   1,   33554883) /* Setup */
     , (3231369694,   3,  536870932) /* SoundTable */
     , (3231369694,   6,   67108990) /* PaletteBase */
     , (3231369694,   8,  100673830) /* Icon */
     , (3231369694,  22,  872415275) /* PhysicsEffectTable */
     , (3231369694, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3231369694, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231369694, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369694,   1, 3231369684) /* Owner */
     , (3231369694,   2, 3231369684) /* Container */
     , (3231369694, 8000, 3231369694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231369694, 67110361, 40, 24)
     , (3231369694, 67114081, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231369694, 0, 83887061, 83894402, 0)
     , (3231369694, 0, 83887060, 83894403, 1)
     , (3231369694, 0, 83889072, 83886782, 2)
     , (3231369694, 0, 83889342, 83886782, 3)
     , (3231369694, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231369694, 0, 16779351, 0);
