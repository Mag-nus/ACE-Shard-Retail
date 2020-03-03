INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2214054532, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2214054532,   1,        512) /* ItemType - Container */
     , (2214054532,   5,       4776) /* EncumbranceVal */
     , (2214054532,   6,         24) /* ItemsCapacity */
     , (2214054532,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2214054532,  19,         65) /* Value */
     , (2214054532,  65,        101) /* Placement - Resting */
     , (2214054532,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2214054532, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2214054532,   1, False) /* Stuck */
     , (2214054532,   2, True ) /* Open */
     , (2214054532,  11, True ) /* IgnoreCollisions */
     , (2214054532,  13, True ) /* Ethereal */
     , (2214054532,  14, True ) /* GravityStatus */
     , (2214054532,  19, True ) /* Attackable */
     , (2214054532,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2214054532,  39,    1.75) /* DefaultScale */
     , (2214054532,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2214054532,   1, 'Pack') /* Name */
     , (2214054532,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2214054532,   1,   33554769) /* Setup */
     , (2214054532,   3,  536870932) /* SoundTable */
     , (2214054532,   6,   67111919) /* PaletteBase */
     , (2214054532,   8,  100670388) /* Icon */
     , (2214054532,  22,  872415275) /* PhysicsEffectTable */
     , (2214054532, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2214054532, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2214054532, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2214054532,   1, 1342771394) /* Owner */
     , (2214054532,   2, 1342771394) /* Container */
     , (2214054532, 8000, 2214054532) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2214054532, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2214054532, 0, 83886723, 83886723, 0)
     , (2214054532, 0, 83886721, 83886721, 1)
     , (2214054532, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2214054532, 0, 16778611, 0);
