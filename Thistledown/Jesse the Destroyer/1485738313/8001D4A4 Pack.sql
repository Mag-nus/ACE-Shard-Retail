INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147603620, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147603620,   1,        512) /* ItemType - Container */
     , (2147603620,   5,       1934) /* EncumbranceVal */
     , (2147603620,   6,         24) /* ItemsCapacity */
     , (2147603620,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2147603620,  19,         65) /* Value */
     , (2147603620,  65,        101) /* Placement - Resting */
     , (2147603620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147603620, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147603620,   1, False) /* Stuck */
     , (2147603620,   2, True ) /* Open */
     , (2147603620,  11, True ) /* IgnoreCollisions */
     , (2147603620,  13, True ) /* Ethereal */
     , (2147603620,  14, True ) /* GravityStatus */
     , (2147603620,  19, True ) /* Attackable */
     , (2147603620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147603620,  39,    1.75) /* DefaultScale */
     , (2147603620,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147603620,   1, 'Pack') /* Name */
     , (2147603620,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603620,   1,   33554769) /* Setup */
     , (2147603620,   3,  536870932) /* SoundTable */
     , (2147603620,   6,   67111919) /* PaletteBase */
     , (2147603620,   8,  100670392) /* Icon */
     , (2147603620,  22,  872415275) /* PhysicsEffectTable */
     , (2147603620, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2147603620, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2147603620, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147603620,   1, 1342589188) /* Owner */
     , (2147603620,   2, 1342589188) /* Container */
     , (2147603620, 8000, 2147603620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2147603620, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2147603620, 0, 83886723, 83886723, 0)
     , (2147603620, 0, 83886721, 83886721, 1)
     , (2147603620, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2147603620, 0, 16778611, 0);
