INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780112707, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780112707,   1,       4096) /* ItemType - SpellComponents */
     , (2780112707,   5,        450) /* EncumbranceVal */
     , (2780112707,  11,       1000) /* MaxStackSize */
     , (2780112707,  12,         75) /* StackSize */
     , (2780112707,  16,          1) /* ItemUseable - No */
     , (2780112707,  19,       1650) /* Value */
     , (2780112707,  65,        101) /* Placement - Resting */
     , (2780112707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780112707, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780112707,   1, False) /* Stuck */
     , (2780112707,  11, True ) /* IgnoreCollisions */
     , (2780112707,  13, True ) /* Ethereal */
     , (2780112707,  14, True ) /* GravityStatus */
     , (2780112707,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780112707,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780112707,   1,   33555445) /* Setup */
     , (2780112707,   3,  536870932) /* SoundTable */
     , (2780112707,   8,  100673066) /* Icon */
     , (2780112707,  22,  872415275) /* PhysicsEffectTable */
     , (2780112707, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2780112707, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2780112707, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780112707,   1, 2294355766) /* Owner */
     , (2780112707,   2, 2294355766) /* Container */
     , (2780112707, 8000, 2780112707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2780112707, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2780112707, 0, 16781612, 0);
