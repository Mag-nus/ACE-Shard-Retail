INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3537396693, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3537396693,   1,       4096) /* ItemType - SpellComponents */
     , (3537396693,   5,       3096) /* EncumbranceVal */
     , (3537396693,  11,       1000) /* MaxStackSize */
     , (3537396693,  12,        516) /* StackSize */
     , (3537396693,  16,          1) /* ItemUseable - No */
     , (3537396693,  19,      11352) /* Value */
     , (3537396693,  65,        101) /* Placement - Resting */
     , (3537396693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3537396693, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3537396693,   1, False) /* Stuck */
     , (3537396693,  11, True ) /* IgnoreCollisions */
     , (3537396693,  13, True ) /* Ethereal */
     , (3537396693,  14, True ) /* GravityStatus */
     , (3537396693,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3537396693,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3537396693,   1,   33555445) /* Setup */
     , (3537396693,   3,  536870932) /* SoundTable */
     , (3537396693,   8,  100673066) /* Icon */
     , (3537396693,  22,  872415275) /* PhysicsEffectTable */
     , (3537396693, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3537396693, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3537396693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3537396693,   1, 3015100013) /* Owner */
     , (3537396693,   2, 3015100013) /* Container */
     , (3537396693, 8000, 3537396693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3537396693, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3537396693, 0, 16781612, 0);
