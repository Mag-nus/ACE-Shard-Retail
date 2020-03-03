INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655154577, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655154577,   1,       4096) /* ItemType - SpellComponents */
     , (3655154577,   5,       3000) /* EncumbranceVal */
     , (3655154577,  11,       1000) /* MaxStackSize */
     , (3655154577,  12,        500) /* StackSize */
     , (3655154577,  16,          1) /* ItemUseable - No */
     , (3655154577,  19,      11000) /* Value */
     , (3655154577,  65,        101) /* Placement - Resting */
     , (3655154577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655154577, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655154577,   1, False) /* Stuck */
     , (3655154577,  11, True ) /* IgnoreCollisions */
     , (3655154577,  13, True ) /* Ethereal */
     , (3655154577,  14, True ) /* GravityStatus */
     , (3655154577,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655154577,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655154577,   1,   33555445) /* Setup */
     , (3655154577,   3,  536870932) /* SoundTable */
     , (3655154577,   8,  100673066) /* Icon */
     , (3655154577,  22,  872415275) /* PhysicsEffectTable */
     , (3655154577, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3655154577, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3655154577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655154577,   1, 3657428814) /* Owner */
     , (3655154577,   2, 3657428814) /* Container */
     , (3655154577, 8000, 3655154577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655154577, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655154577, 0, 16781612, 0);
