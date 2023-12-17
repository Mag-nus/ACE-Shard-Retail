INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692303816, 10758, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692303816,   1,          4) /* ItemType - Clothing */
     , (3692303816,   4,         19) /* ClothingPriority - Unknown, UnderwearUpperLegs, UnderwearAbdomen */
     , (3692303816,   5,         50) /* EncumbranceVal */
     , (3692303816,   9,         68) /* ValidLocations - AbdomenWear, UpperLegWear */
     , (3692303816,  16,          1) /* ItemUseable - No */
     , (3692303816,  19,         10) /* Value */
     , (3692303816,  65,        101) /* Placement - Resting */
     , (3692303816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692303816, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692303816,   1, False) /* Stuck */
     , (3692303816,  11, True ) /* IgnoreCollisions */
     , (3692303816,  13, True ) /* Ethereal */
     , (3692303816,  14, True ) /* GravityStatus */
     , (3692303816,  19, True ) /* Attackable */
     , (3692303816,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692303816,   1, 'Clean, Dry Towel') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692303816,   1,   33554647) /* Setup */
     , (3692303816,   3,  536870932) /* SoundTable */
     , (3692303816,   6,   67108990) /* PaletteBase */
     , (3692303816,   8,  100671661) /* Icon */
     , (3692303816,  22,  872415275) /* PhysicsEffectTable */
     , (3692303816, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3692303816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692303816, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692303816,   1, 1343133181) /* Owner */
     , (3692303816,   2, 1343133181) /* Container */
     , (3692303816, 8000, 3692303816) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692303816, 67113214, 80, 12, 0)
     , (3692303816, 67113214, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692303816, 0, 83889342, 83893326, 0)
     , (3692303816, 0, 83889072, 83893326, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692303816, 0, 16778376, 0);
