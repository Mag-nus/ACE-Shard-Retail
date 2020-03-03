INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871203, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871203,   1,        512) /* ItemType - Container */
     , (2368871203,   5,        444) /* EncumbranceVal */
     , (2368871203,   6,         24) /* ItemsCapacity */
     , (2368871203,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2368871203,  19,         65) /* Value */
     , (2368871203,  65,        101) /* Placement - Resting */
     , (2368871203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871203, 9015,        104) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871203,   1, False) /* Stuck */
     , (2368871203,   2, True ) /* Open */
     , (2368871203,  11, True ) /* IgnoreCollisions */
     , (2368871203,  13, True ) /* Ethereal */
     , (2368871203,  14, True ) /* GravityStatus */
     , (2368871203,  19, True ) /* Attackable */
     , (2368871203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871203,  39,    1.75) /* DefaultScale */
     , (2368871203,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871203,   1, 'Pack') /* Name */
     , (2368871203,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871203,   1,   33554769) /* Setup */
     , (2368871203,   3,  536870932) /* SoundTable */
     , (2368871203,   6,   67111919) /* PaletteBase */
     , (2368871203,   8,  100670390) /* Icon */
     , (2368871203,  22,  872415275) /* PhysicsEffectTable */
     , (2368871203, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2368871203, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2368871203, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871203,   1, 1342371327) /* Owner */
     , (2368871203,   2, 1342371327) /* Container */
     , (2368871203, 8000, 2368871203) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2368871203, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871203, 0, 83886723, 83886723, 0)
     , (2368871203, 0, 83886721, 83886721, 1)
     , (2368871203, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871203, 0, 16778611, 0);
