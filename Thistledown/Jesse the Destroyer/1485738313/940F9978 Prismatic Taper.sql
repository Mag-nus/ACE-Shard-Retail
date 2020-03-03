INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484050296, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484050296,   1,       4096) /* ItemType - SpellComponents */
     , (2484050296,   5,       6000) /* EncumbranceVal */
     , (2484050296,  11,       1000) /* MaxStackSize */
     , (2484050296,  12,       1000) /* StackSize */
     , (2484050296,  16,          1) /* ItemUseable - No */
     , (2484050296,  19,      22000) /* Value */
     , (2484050296,  65,        101) /* Placement - Resting */
     , (2484050296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484050296, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484050296,   1, False) /* Stuck */
     , (2484050296,  11, True ) /* IgnoreCollisions */
     , (2484050296,  13, True ) /* Ethereal */
     , (2484050296,  14, True ) /* GravityStatus */
     , (2484050296,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484050296,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484050296,   1,   33555445) /* Setup */
     , (2484050296,   3,  536870932) /* SoundTable */
     , (2484050296,   8,  100673066) /* Icon */
     , (2484050296,  22,  872415275) /* PhysicsEffectTable */
     , (2484050296, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2484050296, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2484050296, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484050296,   1, 2147601540) /* Owner */
     , (2484050296,   2, 2147601540) /* Container */
     , (2484050296, 8000, 2484050296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484050296, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484050296, 0, 16781612, 0);
