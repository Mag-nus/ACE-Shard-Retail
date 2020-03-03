INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448287026, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448287026,   1,       4096) /* ItemType - SpellComponents */
     , (2448287026,   5,       5124) /* EncumbranceVal */
     , (2448287026,  11,       1000) /* MaxStackSize */
     , (2448287026,  12,        854) /* StackSize */
     , (2448287026,  16,          1) /* ItemUseable - No */
     , (2448287026,  19,      18788) /* Value */
     , (2448287026,  65,        101) /* Placement - Resting */
     , (2448287026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448287026, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448287026,   1, False) /* Stuck */
     , (2448287026,  11, True ) /* IgnoreCollisions */
     , (2448287026,  13, True ) /* Ethereal */
     , (2448287026,  14, True ) /* GravityStatus */
     , (2448287026,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448287026,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448287026,   1,   33555445) /* Setup */
     , (2448287026,   3,  536870932) /* SoundTable */
     , (2448287026,   8,  100673066) /* Icon */
     , (2448287026,  22,  872415275) /* PhysicsEffectTable */
     , (2448287026, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2448287026, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2448287026, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448287026,   1, 2369631891) /* Owner */
     , (2448287026,   2, 2369631891) /* Container */
     , (2448287026, 8000, 2448287026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448287026, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448287026, 0, 16781612, 0);
