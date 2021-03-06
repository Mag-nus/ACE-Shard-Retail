INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811194, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811194,   1,       4096) /* ItemType - SpellComponents */
     , (3213811194,   5,       2430) /* EncumbranceVal */
     , (3213811194,  11,       1000) /* MaxStackSize */
     , (3213811194,  12,        405) /* StackSize */
     , (3213811194,  16,          1) /* ItemUseable - No */
     , (3213811194,  19,       8910) /* Value */
     , (3213811194,  65,        101) /* Placement - Resting */
     , (3213811194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811194, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811194,   1, False) /* Stuck */
     , (3213811194,  11, True ) /* IgnoreCollisions */
     , (3213811194,  13, True ) /* Ethereal */
     , (3213811194,  14, True ) /* GravityStatus */
     , (3213811194,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811194,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811194,   1,   33555445) /* Setup */
     , (3213811194,   3,  536870932) /* SoundTable */
     , (3213811194,   8,  100673066) /* Icon */
     , (3213811194,  22,  872415275) /* PhysicsEffectTable */
     , (3213811194, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3213811194, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811194,   1, 1342736276) /* Owner */
     , (3213811194,   2, 1342736276) /* Container */
     , (3213811194, 8000, 3213811194) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811194, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811194, 0, 16781612, 0);
