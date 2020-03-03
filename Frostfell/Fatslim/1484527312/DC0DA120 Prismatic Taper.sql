INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691880736, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691880736,   1,       4096) /* ItemType - SpellComponents */
     , (3691880736,   5,        234) /* EncumbranceVal */
     , (3691880736,  11,       1000) /* MaxStackSize */
     , (3691880736,  12,         39) /* StackSize */
     , (3691880736,  16,          1) /* ItemUseable - No */
     , (3691880736,  19,        858) /* Value */
     , (3691880736,  65,        101) /* Placement - Resting */
     , (3691880736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691880736, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691880736,   1, False) /* Stuck */
     , (3691880736,  11, True ) /* IgnoreCollisions */
     , (3691880736,  13, True ) /* Ethereal */
     , (3691880736,  14, True ) /* GravityStatus */
     , (3691880736,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691880736,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691880736,   1,   33555445) /* Setup */
     , (3691880736,   3,  536870932) /* SoundTable */
     , (3691880736,   8,  100673066) /* Icon */
     , (3691880736,  22,  872415275) /* PhysicsEffectTable */
     , (3691880736, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3691880736, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3691880736, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691880736,   1, 3691934682) /* Owner */
     , (3691880736,   2, 3691934682) /* Container */
     , (3691880736, 8000, 3691880736) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691880736, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691880736, 0, 16781612, 0);
