INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155531794, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155531794,   1,       4096) /* ItemType - SpellComponents */
     , (2155531794,   5,       6000) /* EncumbranceVal */
     , (2155531794,  11,       1000) /* MaxStackSize */
     , (2155531794,  12,       1000) /* StackSize */
     , (2155531794,  16,          1) /* ItemUseable - No */
     , (2155531794,  19,      22000) /* Value */
     , (2155531794,  65,        101) /* Placement - Resting */
     , (2155531794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155531794, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155531794,   1, False) /* Stuck */
     , (2155531794,  11, True ) /* IgnoreCollisions */
     , (2155531794,  13, True ) /* Ethereal */
     , (2155531794,  14, True ) /* GravityStatus */
     , (2155531794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155531794,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531794,   1,   33555445) /* Setup */
     , (2155531794,   3,  536870932) /* SoundTable */
     , (2155531794,   8,  100673066) /* Icon */
     , (2155531794,  22,  872415275) /* PhysicsEffectTable */
     , (2155531794, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2155531794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155531794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155531794,   1, 2155319837) /* Owner */
     , (2155531794,   2, 2155319837) /* Container */
     , (2155531794, 8000, 2155531794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155531794, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155531794, 0, 16781612, 0);
