INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623664972, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623664972,   1,       4096) /* ItemType - SpellComponents */
     , (2623664972,   5,       6000) /* EncumbranceVal */
     , (2623664972,  11,       1000) /* MaxStackSize */
     , (2623664972,  12,       1000) /* StackSize */
     , (2623664972,  16,          1) /* ItemUseable - No */
     , (2623664972,  19,      22000) /* Value */
     , (2623664972,  65,        101) /* Placement - Resting */
     , (2623664972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623664972, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623664972,   1, False) /* Stuck */
     , (2623664972,  11, True ) /* IgnoreCollisions */
     , (2623664972,  13, True ) /* Ethereal */
     , (2623664972,  14, True ) /* GravityStatus */
     , (2623664972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623664972,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623664972,   1,   33555445) /* Setup */
     , (2623664972,   3,  536870932) /* SoundTable */
     , (2623664972,   8,  100673066) /* Icon */
     , (2623664972,  22,  872415275) /* PhysicsEffectTable */
     , (2623664972, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2623664972, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2623664972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623664972,   1, 2150561901) /* Owner */
     , (2623664972,   2, 2150561901) /* Container */
     , (2623664972, 8000, 2623664972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623664972, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623664972, 0, 16781612, 0);
