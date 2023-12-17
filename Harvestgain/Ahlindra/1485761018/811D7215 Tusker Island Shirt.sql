INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190613, 22565, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190613,   1,          4) /* ItemType - Clothing */
     , (2166190613,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2166190613,   5,         57) /* EncumbranceVal */
     , (2166190613,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (2166190613,  16,          1) /* ItemUseable - No */
     , (2166190613,  19,       9000) /* Value */
     , (2166190613,  65,        101) /* Placement - Resting */
     , (2166190613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190613, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190613,   1, False) /* Stuck */
     , (2166190613,  11, True ) /* IgnoreCollisions */
     , (2166190613,  13, True ) /* Ethereal */
     , (2166190613,  14, True ) /* GravityStatus */
     , (2166190613,  19, True ) /* Attackable */
     , (2166190613,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190613,   1, 'Tusker Island Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190613,   1,   33554883) /* Setup */
     , (2166190613,   3,  536870932) /* SoundTable */
     , (2166190613,   6,   67108990) /* PaletteBase */
     , (2166190613,   8,  100673830) /* Icon */
     , (2166190613,  22,  872415275) /* PhysicsEffectTable */
     , (2166190613, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2166190613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166190613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190613,   1, 2166190600) /* Owner */
     , (2166190613,   2, 2166190600) /* Container */
     , (2166190613, 8000, 2166190613) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166190613, 67110361, 40, 24, 0)
     , (2166190613, 67114081, 216, 24, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166190613, 0, 83887061, 83894402, 0)
     , (2166190613, 0, 83887060, 83894403, 1)
     , (2166190613, 0, 83889072, 83886782, 2)
     , (2166190613, 0, 83889342, 83886782, 3)
     , (2166190613, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166190613, 0, 16779351, 0);
