INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272861765, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272861765,   1,       4096) /* ItemType - SpellComponents */
     , (2272861765,   5,       1470) /* EncumbranceVal */
     , (2272861765,  11,       1000) /* MaxStackSize */
     , (2272861765,  12,        245) /* StackSize */
     , (2272861765,  16,          1) /* ItemUseable - No */
     , (2272861765,  19,       5390) /* Value */
     , (2272861765,  65,        101) /* Placement - Resting */
     , (2272861765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2272861765, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2272861765,   1, False) /* Stuck */
     , (2272861765,  11, True ) /* IgnoreCollisions */
     , (2272861765,  13, True ) /* Ethereal */
     , (2272861765,  14, True ) /* GravityStatus */
     , (2272861765,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272861765,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272861765,   1,   33555445) /* Setup */
     , (2272861765,   3,  536870932) /* SoundTable */
     , (2272861765,   8,  100673066) /* Icon */
     , (2272861765,  22,  872415275) /* PhysicsEffectTable */
     , (2272861765, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2272861765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2272861765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272861765,   1, 1342873741) /* Owner */
     , (2272861765,   2, 1342873741) /* Container */
     , (2272861765, 8000, 2272861765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2272861765, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2272861765, 0, 16781612, 0);
