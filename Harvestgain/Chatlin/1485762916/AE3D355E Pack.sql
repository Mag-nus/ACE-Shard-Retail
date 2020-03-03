INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2923246942, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2923246942,   1,        512) /* ItemType - Container */
     , (2923246942,   5,       1954) /* EncumbranceVal */
     , (2923246942,   6,         24) /* ItemsCapacity */
     , (2923246942,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2923246942,  19,         65) /* Value */
     , (2923246942,  65,        101) /* Placement - Resting */
     , (2923246942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2923246942, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2923246942,   1, False) /* Stuck */
     , (2923246942,   2, True ) /* Open */
     , (2923246942,  11, True ) /* IgnoreCollisions */
     , (2923246942,  13, True ) /* Ethereal */
     , (2923246942,  14, True ) /* GravityStatus */
     , (2923246942,  19, True ) /* Attackable */
     , (2923246942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2923246942,  39,    1.75) /* DefaultScale */
     , (2923246942,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2923246942,   1, 'Pack') /* Name */
     , (2923246942,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2923246942,   1,   33554769) /* Setup */
     , (2923246942,   3,  536870932) /* SoundTable */
     , (2923246942,   6,   67111919) /* PaletteBase */
     , (2923246942,   8,  100670390) /* Icon */
     , (2923246942,  22,  872415275) /* PhysicsEffectTable */
     , (2923246942, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2923246942, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2923246942, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2923246942,   1, 1342826683) /* Owner */
     , (2923246942,   2, 1342826683) /* Container */
     , (2923246942, 8000, 2923246942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2923246942, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2923246942, 0, 83886723, 83886723, 0)
     , (2923246942, 0, 83886721, 83886721, 1)
     , (2923246942, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2923246942, 0, 16778611, 0);
