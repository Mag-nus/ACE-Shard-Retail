INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882733, 22565, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882733,   1,          4) /* ItemType - Clothing */
     , (2172882733,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2172882733,   5,         57) /* EncumbranceVal */
     , (2172882733,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (2172882733,  16,          1) /* ItemUseable - No */
     , (2172882733,  19,       9000) /* Value */
     , (2172882733,  65,        101) /* Placement - Resting */
     , (2172882733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882733, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882733,   1, False) /* Stuck */
     , (2172882733,  11, True ) /* IgnoreCollisions */
     , (2172882733,  13, True ) /* Ethereal */
     , (2172882733,  14, True ) /* GravityStatus */
     , (2172882733,  19, True ) /* Attackable */
     , (2172882733,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882733,   1, 'Tusker Island Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882733,   1,   33554883) /* Setup */
     , (2172882733,   3,  536870932) /* SoundTable */
     , (2172882733,   6,   67108990) /* PaletteBase */
     , (2172882733,   8,  100673830) /* Icon */
     , (2172882733,  22,  872415275) /* PhysicsEffectTable */
     , (2172882733, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2172882733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882733, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882733,   1, 2172882734) /* Owner */
     , (2172882733,   2, 2172882734) /* Container */
     , (2172882733, 8000, 2172882733) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882733, 67110361, 40, 24, 0)
     , (2172882733, 67114081, 216, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882733, 0, 83887061, 83894402, 0)
     , (2172882733, 0, 83887060, 83894403, 1)
     , (2172882733, 0, 83889072, 83886782, 2)
     , (2172882733, 0, 83889342, 83886782, 3)
     , (2172882733, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882733, 0, 16779351, 0);
