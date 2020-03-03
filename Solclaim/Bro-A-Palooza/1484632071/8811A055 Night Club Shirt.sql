INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282856533, 41748, 2, 6340929) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282856533,   1,          4) /* ItemType - Clothing */
     , (2282856533,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (2282856533,   5,         60) /* EncumbranceVal */
     , (2282856533,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (2282856533,  16,          1) /* ItemUseable - No */
     , (2282856533,  19,       2449) /* Value */
     , (2282856533,  65,        101) /* Placement - Resting */
     , (2282856533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282856533, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282856533,   1, False) /* Stuck */
     , (2282856533,  11, True ) /* IgnoreCollisions */
     , (2282856533,  13, True ) /* Ethereal */
     , (2282856533,  14, True ) /* GravityStatus */
     , (2282856533,  19, True ) /* Attackable */
     , (2282856533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282856533,   1, 'Night Club Shirt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856533,   1,   33554883) /* Setup */
     , (2282856533,   3,  536870932) /* SoundTable */
     , (2282856533,   8,  100690748) /* Icon */
     , (2282856533,  22,  872415275) /* PhysicsEffectTable */
     , (2282856533, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2282856533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2282856533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282856533,   1, 2282711236) /* Owner */
     , (2282856533,   2, 2282711236) /* Container */
     , (2282856533, 8000, 2282856533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2282856533, 0, 83887061, 83898048, 0)
     , (2282856533, 0, 83887060, 83897598, 1)
     , (2282856533, 0, 83889072, 83897599, 2)
     , (2282856533, 0, 83889342, 83897599, 3)
     , (2282856533, 0, 83886796, 83897599, 4);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2282856533, 0, 16779351, 0);
