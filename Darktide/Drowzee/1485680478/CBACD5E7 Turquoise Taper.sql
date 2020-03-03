INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417101799, 1654, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417101799,   1,       4096) /* ItemType - SpellComponents */
     , (3417101799,   5,        172) /* EncumbranceVal */
     , (3417101799,  11,        100) /* MaxStackSize */
     , (3417101799,  12,         43) /* StackSize */
     , (3417101799,  16,          1) /* ItemUseable - No */
     , (3417101799,  19,       1075) /* Value */
     , (3417101799,  65,        101) /* Placement - Resting */
     , (3417101799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417101799, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417101799,   1, False) /* Stuck */
     , (3417101799,  11, True ) /* IgnoreCollisions */
     , (3417101799,  13, True ) /* Ethereal */
     , (3417101799,  14, True ) /* GravityStatus */
     , (3417101799,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417101799,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417101799,   1,   33555445) /* Setup */
     , (3417101799,   3,  536870932) /* SoundTable */
     , (3417101799,   8,  100668319) /* Icon */
     , (3417101799,  22,  872415275) /* PhysicsEffectTable */
     , (3417101799, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3417101799, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3417101799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417101799,   1, 3417182149) /* Owner */
     , (3417101799,   2, 3417182149) /* Container */
     , (3417101799, 8000, 3417101799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417101799, 0, 83890928, 83890930, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417101799, 0, 16781612, 0);
