INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030145, 1648, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030145,   1,       4096) /* ItemType - SpellComponents */
     , (2917030145,   5,         32) /* EncumbranceVal */
     , (2917030145,  11,        100) /* MaxStackSize */
     , (2917030145,  12,          8) /* StackSize */
     , (2917030145,  16,          1) /* ItemUseable - No */
     , (2917030145,  19,        200) /* Value */
     , (2917030145,  65,        101) /* Placement - Resting */
     , (2917030145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030145, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030145,   1, False) /* Stuck */
     , (2917030145,  11, True ) /* IgnoreCollisions */
     , (2917030145,  13, True ) /* Ethereal */
     , (2917030145,  14, True ) /* GravityStatus */
     , (2917030145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030145,   1, 'Orange Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030145,   1,   33555445) /* Setup */
     , (2917030145,   3,  536870932) /* SoundTable */
     , (2917030145,   8,  100668324) /* Icon */
     , (2917030145,  22,  872415275) /* PhysicsEffectTable */
     , (2917030145, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2917030145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2917030145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030145,   1, 2917030131) /* Owner */
     , (2917030145,   2, 2917030131) /* Container */
     , (2917030145, 8000, 2917030145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030145, 0, 83890928, 83890936, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030145, 0, 16781612, 0);
