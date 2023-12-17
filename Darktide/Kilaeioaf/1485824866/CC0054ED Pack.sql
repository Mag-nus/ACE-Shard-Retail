INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573805, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573805,   1,        512) /* ItemType - Container */
     , (3422573805,   5,         65) /* EncumbranceVal */
     , (3422573805,   6,         24) /* ItemsCapacity */
     , (3422573805,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422573805,  19,         65) /* Value */
     , (3422573805,  65,        101) /* Placement - Resting */
     , (3422573805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573805, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573805,   1, False) /* Stuck */
     , (3422573805,   2, True ) /* Open */
     , (3422573805,  11, True ) /* IgnoreCollisions */
     , (3422573805,  13, True ) /* Ethereal */
     , (3422573805,  14, True ) /* GravityStatus */
     , (3422573805,  19, True ) /* Attackable */
     , (3422573805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573805,  39,    1.75) /* DefaultScale */
     , (3422573805,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573805,   1, 'Pack') /* Name */
     , (3422573805,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573805,   1,   33554769) /* Setup */
     , (3422573805,   3,  536870932) /* SoundTable */
     , (3422573805,   6,   67111919) /* PaletteBase */
     , (3422573805,   8,  100670389) /* Icon */
     , (3422573805,  22,  872415275) /* PhysicsEffectTable */
     , (3422573805, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3422573805, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422573805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573805,   1, 1344028861) /* Owner */
     , (3422573805,   2, 1344028861) /* Container */
     , (3422573805, 8000, 3422573805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573805, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573805, 0, 83886723, 83886723, 0)
     , (3422573805, 0, 83886721, 83886721, 1)
     , (3422573805, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573805, 0, 16778611, 0);
