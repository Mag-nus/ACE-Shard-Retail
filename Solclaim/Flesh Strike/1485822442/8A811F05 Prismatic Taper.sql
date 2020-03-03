INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2323717893, 20631, 32, 6340929) /* SpellComponent */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2323717893,   1,       4096) /* ItemType - SpellComponents */
     , (2323717893,   5,       4602) /* EncumbranceVal */
     , (2323717893,  11,       1000) /* MaxStackSize */
     , (2323717893,  12,        767) /* StackSize */
     , (2323717893,  16,          1) /* ItemUseable - No */
     , (2323717893,  19,      16874) /* Value */
     , (2323717893,  65,        101) /* Placement - Resting */
     , (2323717893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2323717893, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2323717893,   1, False) /* Stuck */
     , (2323717893,  11, True ) /* IgnoreCollisions */
     , (2323717893,  13, True ) /* Ethereal */
     , (2323717893,  14, True ) /* GravityStatus */
     , (2323717893,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2323717893,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717893,   1,   33555445) /* Setup */
     , (2323717893,   3,  536870932) /* SoundTable */
     , (2323717893,   8,  100673066) /* Icon */
     , (2323717893,  22,  872415275) /* PhysicsEffectTable */
     , (2323717893, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2323717893, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2323717893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2323717893,   1, 2323717808) /* Owner */
     , (2323717893,   2, 2323717808) /* Container */
     , (2323717893, 8000, 2323717893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2323717893, 0, 83890928, 83892492, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2323717893, 0, 16781612, 0);
