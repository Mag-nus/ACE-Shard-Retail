INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037639, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037639,   1,       4096) /* ItemType - SpellComponents */
     , (3628037639,   5,       2856) /* EncumbranceVal */
     , (3628037639,  11,       1000) /* MaxStackSize */
     , (3628037639,  12,        476) /* StackSize */
     , (3628037639,  16,          1) /* ItemUseable - No */
     , (3628037639,  19,      10472) /* Value */
     , (3628037639,  65,        101) /* Placement - Resting */
     , (3628037639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037639, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037639,   1, False) /* Stuck */
     , (3628037639,  11, True ) /* IgnoreCollisions */
     , (3628037639,  13, True ) /* Ethereal */
     , (3628037639,  14, True ) /* GravityStatus */
     , (3628037639,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037639,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037639,   1,   33555445) /* Setup */
     , (3628037639,   3,  536870932) /* SoundTable */
     , (3628037639,   8,  100673066) /* Icon */
     , (3628037639,  22,  872415275) /* PhysicsEffectTable */
     , (3628037639, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3628037639, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628037639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037639,   1, 3628037614) /* Owner */
     , (3628037639,   2, 3628037614) /* Container */
     , (3628037639, 8000, 3628037639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3628037639, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3628037639, 0, 16781612, 0);
