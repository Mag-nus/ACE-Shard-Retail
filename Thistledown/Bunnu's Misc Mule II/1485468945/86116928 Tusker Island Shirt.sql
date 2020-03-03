INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249287976, 22565, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249287976,   1,          4) /* ItemType - Clothing */
     , (2249287976,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2249287976,   5,         57) /* EncumbranceVal */
     , (2249287976,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (2249287976,  16,          1) /* ItemUseable - No */
     , (2249287976,  19,       9000) /* Value */
     , (2249287976,  65,        101) /* Placement - Resting */
     , (2249287976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249287976, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249287976,   1, False) /* Stuck */
     , (2249287976,  11, True ) /* IgnoreCollisions */
     , (2249287976,  13, True ) /* Ethereal */
     , (2249287976,  14, True ) /* GravityStatus */
     , (2249287976,  19, True ) /* Attackable */
     , (2249287976,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249287976,   1, 'Tusker Island Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249287976,   1,   33554883) /* Setup */
     , (2249287976,   3,  536870932) /* SoundTable */
     , (2249287976,   6,   67108990) /* PaletteBase */
     , (2249287976,   8,  100673830) /* Icon */
     , (2249287976,  22,  872415275) /* PhysicsEffectTable */
     , (2249287976, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2249287976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249287976, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249287976,   1, 2249709636) /* Owner */
     , (2249287976,   2, 2249709636) /* Container */
     , (2249287976, 8000, 2249287976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249287976, 67110361, 40, 24)
     , (2249287976, 67114081, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249287976, 0, 83887061, 83894402, 0)
     , (2249287976, 0, 83887060, 83894403, 1)
     , (2249287976, 0, 83889072, 83886782, 2)
     , (2249287976, 0, 83889342, 83886782, 3)
     , (2249287976, 0, 83886796, 83886782, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249287976, 0, 16779351, 0);
