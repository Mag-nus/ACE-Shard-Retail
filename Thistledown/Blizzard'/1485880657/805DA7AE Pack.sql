INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153621422, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153621422,   1,        512) /* ItemType - Container */
     , (2153621422,   5,       1655) /* EncumbranceVal */
     , (2153621422,   6,         24) /* ItemsCapacity */
     , (2153621422,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153621422,  19,         65) /* Value */
     , (2153621422,  65,        101) /* Placement - Resting */
     , (2153621422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153621422, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153621422,   1, False) /* Stuck */
     , (2153621422,  11, True ) /* IgnoreCollisions */
     , (2153621422,  13, True ) /* Ethereal */
     , (2153621422,  14, True ) /* GravityStatus */
     , (2153621422,  19, True ) /* Attackable */
     , (2153621422,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153621422,  39,    1.75) /* DefaultScale */
     , (2153621422,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153621422,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621422,   1,   33554769) /* Setup */
     , (2153621422,   3,  536870932) /* SoundTable */
     , (2153621422,   6,   67111919) /* PaletteBase */
     , (2153621422,   8,  100670387) /* Icon */
     , (2153621422,  22,  872415275) /* PhysicsEffectTable */
     , (2153621422, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2153621422, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153621422, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153621422,   1, 1343079888) /* Owner */
     , (2153621422,   2, 1343079888) /* Container */
     , (2153621422, 8000, 2153621422) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153621422, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153621422, 0, 83886723, 83886723, 0)
     , (2153621422, 0, 83886721, 83886721, 1)
     , (2153621422, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153621422, 0, 16778611, 0);
