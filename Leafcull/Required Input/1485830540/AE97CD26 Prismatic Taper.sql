INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184038, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184038,   1,       4096) /* ItemType - SpellComponents */
     , (2929184038,   5,       3318) /* EncumbranceVal */
     , (2929184038,  11,       1000) /* MaxStackSize */
     , (2929184038,  12,        553) /* StackSize */
     , (2929184038,  16,          1) /* ItemUseable - No */
     , (2929184038,  19,      12166) /* Value */
     , (2929184038,  65,        101) /* Placement - Resting */
     , (2929184038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184038, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184038,   1, False) /* Stuck */
     , (2929184038,  11, True ) /* IgnoreCollisions */
     , (2929184038,  13, True ) /* Ethereal */
     , (2929184038,  14, True ) /* GravityStatus */
     , (2929184038,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184038,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184038,   1,   33555445) /* Setup */
     , (2929184038,   3,  536870932) /* SoundTable */
     , (2929184038,   8,  100673066) /* Icon */
     , (2929184038,  22,  872415275) /* PhysicsEffectTable */
     , (2929184038, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2929184038, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2929184038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184038,   1, 2929175828) /* Owner */
     , (2929184038,   2, 2929175828) /* Container */
     , (2929184038, 8000, 2929184038) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2929184038, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2929184038, 0, 16781612, 0);
