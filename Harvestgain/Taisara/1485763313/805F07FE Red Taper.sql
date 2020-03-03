INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153711614, 1650, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153711614,   1,       4096) /* ItemType - SpellComponents */
     , (2153711614,   5,         24) /* EncumbranceVal */
     , (2153711614,  11,        100) /* MaxStackSize */
     , (2153711614,  12,          6) /* StackSize */
     , (2153711614,  16,          1) /* ItemUseable - No */
     , (2153711614,  19,        150) /* Value */
     , (2153711614,  65,        101) /* Placement - Resting */
     , (2153711614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153711614, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153711614,   1, False) /* Stuck */
     , (2153711614,  11, True ) /* IgnoreCollisions */
     , (2153711614,  13, True ) /* Ethereal */
     , (2153711614,  14, True ) /* GravityStatus */
     , (2153711614,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153711614,   1, 'Red Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711614,   1,   33555445) /* Setup */
     , (2153711614,   3,  536870932) /* SoundTable */
     , (2153711614,   8,  100668326) /* Icon */
     , (2153711614,  22,  872415275) /* PhysicsEffectTable */
     , (2153711614, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153711614, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153711614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153711614,   1, 2153711609) /* Owner */
     , (2153711614,   2, 2153711609) /* Container */
     , (2153711614, 8000, 2153711614) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153711614, 0, 83890928, 83890931, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153711614, 0, 16781612, 0);
