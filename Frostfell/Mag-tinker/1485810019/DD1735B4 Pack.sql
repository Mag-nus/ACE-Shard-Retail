INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709285812, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709285812,   1,        512) /* ItemType - Container */
     , (3709285812,   5,       1825) /* EncumbranceVal */
     , (3709285812,   6,         24) /* ItemsCapacity */
     , (3709285812,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3709285812,  19,         65) /* Value */
     , (3709285812,  65,        101) /* Placement - Resting */
     , (3709285812,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709285812, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709285812,   1, False) /* Stuck */
     , (3709285812,   2, True ) /* Open */
     , (3709285812,  11, True ) /* IgnoreCollisions */
     , (3709285812,  13, True ) /* Ethereal */
     , (3709285812,  14, True ) /* GravityStatus */
     , (3709285812,  19, True ) /* Attackable */
     , (3709285812,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709285812,  39,    1.75) /* DefaultScale */
     , (3709285812,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709285812,   1, 'Pack') /* Name */
     , (3709285812,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709285812,   1,   33554769) /* Setup */
     , (3709285812,   3,  536870932) /* SoundTable */
     , (3709285812,   6,   67111919) /* PaletteBase */
     , (3709285812,   8,  100670385) /* Icon */
     , (3709285812,  22,  872415275) /* PhysicsEffectTable */
     , (3709285812, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3709285812, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3709285812, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709285812,   1, 1343320295) /* Owner */
     , (3709285812,   2, 1343320295) /* Container */
     , (3709285812, 8000, 3709285812) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3709285812, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709285812, 0, 83886723, 83886723, 0)
     , (3709285812, 0, 83886721, 83886721, 1)
     , (3709285812, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709285812, 0, 16778611, 0);
