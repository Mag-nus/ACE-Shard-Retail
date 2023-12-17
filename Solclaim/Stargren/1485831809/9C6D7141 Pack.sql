INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624418113, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624418113,   1,        512) /* ItemType - Container */
     , (2624418113,   5,        770) /* EncumbranceVal */
     , (2624418113,   6,         24) /* ItemsCapacity */
     , (2624418113,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2624418113,  19,         65) /* Value */
     , (2624418113,  65,        101) /* Placement - Resting */
     , (2624418113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624418113, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624418113,   1, False) /* Stuck */
     , (2624418113,   2, True ) /* Open */
     , (2624418113,  11, True ) /* IgnoreCollisions */
     , (2624418113,  13, True ) /* Ethereal */
     , (2624418113,  14, True ) /* GravityStatus */
     , (2624418113,  19, True ) /* Attackable */
     , (2624418113,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624418113,  39,    1.75) /* DefaultScale */
     , (2624418113,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624418113,   1, 'Pack') /* Name */
     , (2624418113,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418113,   1,   33554769) /* Setup */
     , (2624418113,   3,  536870932) /* SoundTable */
     , (2624418113,   6,   67111919) /* PaletteBase */
     , (2624418113,   8,  100670388) /* Icon */
     , (2624418113,  22,  872415275) /* PhysicsEffectTable */
     , (2624418113, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2624418113, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2624418113, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624418113,   1, 1342644518) /* Owner */
     , (2624418113,   2, 1342644518) /* Container */
     , (2624418113, 8000, 2624418113) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624418113, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624418113, 0, 83886723, 83886723, 0)
     , (2624418113, 0, 83886721, 83886721, 1)
     , (2624418113, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624418113, 0, 16778611, 0);
