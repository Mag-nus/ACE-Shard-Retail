INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837617, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837617,   1,        512) /* ItemType - Container */
     , (2541837617,   5,       4910) /* EncumbranceVal */
     , (2541837617,   6,         24) /* ItemsCapacity */
     , (2541837617,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2541837617,  19,         65) /* Value */
     , (2541837617,  65,        101) /* Placement - Resting */
     , (2541837617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837617, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837617,   1, False) /* Stuck */
     , (2541837617,   2, True ) /* Open */
     , (2541837617,  11, True ) /* IgnoreCollisions */
     , (2541837617,  13, True ) /* Ethereal */
     , (2541837617,  14, True ) /* GravityStatus */
     , (2541837617,  19, True ) /* Attackable */
     , (2541837617,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837617,  39,    1.75) /* DefaultScale */
     , (2541837617,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837617,   1, 'Pack') /* Name */
     , (2541837617,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837617,   1,   33554769) /* Setup */
     , (2541837617,   3,  536870932) /* SoundTable */
     , (2541837617,   6,   67111919) /* PaletteBase */
     , (2541837617,   8,  100670385) /* Icon */
     , (2541837617,  22,  872415275) /* PhysicsEffectTable */
     , (2541837617, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2541837617, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2541837617, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837617,   1, 1342739298) /* Owner */
     , (2541837617,   2, 1342739298) /* Container */
     , (2541837617, 8000, 2541837617) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2541837617, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837617, 0, 83886723, 83886723, 0)
     , (2541837617, 0, 83886721, 83886721, 1)
     , (2541837617, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837617, 0, 16778611, 0);
