INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621362755, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621362755,   1,        512) /* ItemType - Container */
     , (3621362755,   5,      16913) /* EncumbranceVal */
     , (3621362755,   6,         24) /* ItemsCapacity */
     , (3621362755,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3621362755,  19,         65) /* Value */
     , (3621362755,  65,        101) /* Placement - Resting */
     , (3621362755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621362755, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621362755,   1, False) /* Stuck */
     , (3621362755,   2, True ) /* Open */
     , (3621362755,  11, True ) /* IgnoreCollisions */
     , (3621362755,  13, True ) /* Ethereal */
     , (3621362755,  14, True ) /* GravityStatus */
     , (3621362755,  19, True ) /* Attackable */
     , (3621362755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621362755,  39,    1.75) /* DefaultScale */
     , (3621362755,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621362755,   1, 'Pack') /* Name */
     , (3621362755,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362755,   1,   33554769) /* Setup */
     , (3621362755,   3,  536870932) /* SoundTable */
     , (3621362755,   6,   67111919) /* PaletteBase */
     , (3621362755,   8,  100670392) /* Icon */
     , (3621362755,  22,  872415275) /* PhysicsEffectTable */
     , (3621362755, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3621362755, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3621362755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621362755,   1, 1343640451) /* Owner */
     , (3621362755,   2, 1343640451) /* Container */
     , (3621362755, 8000, 3621362755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621362755, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621362755, 0, 83886723, 83886723, 0)
     , (3621362755, 0, 83886721, 83886721, 1)
     , (3621362755, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621362755, 0, 16778611, 0);
