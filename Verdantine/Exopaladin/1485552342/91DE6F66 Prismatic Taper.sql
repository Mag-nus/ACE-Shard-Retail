INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447273830, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447273830,   1,       4096) /* ItemType - SpellComponents */
     , (2447273830,   5,        150) /* EncumbranceVal */
     , (2447273830,  11,       1000) /* MaxStackSize */
     , (2447273830,  12,         25) /* StackSize */
     , (2447273830,  16,          1) /* ItemUseable - No */
     , (2447273830,  19,        550) /* Value */
     , (2447273830,  65,        101) /* Placement - Resting */
     , (2447273830,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447273830, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447273830,   1, False) /* Stuck */
     , (2447273830,  11, True ) /* IgnoreCollisions */
     , (2447273830,  13, True ) /* Ethereal */
     , (2447273830,  14, True ) /* GravityStatus */
     , (2447273830,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447273830,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273830,   1,   33555445) /* Setup */
     , (2447273830,   3,  536870932) /* SoundTable */
     , (2447273830,   8,  100673066) /* Icon */
     , (2447273830,  22,  872415275) /* PhysicsEffectTable */
     , (2447273830, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2447273830, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2447273830, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447273830,   1, 1342436792) /* Owner */
     , (2447273830,   2, 1342436792) /* Container */
     , (2447273830, 8000, 2447273830) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447273830, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447273830, 0, 16781612, 0);
