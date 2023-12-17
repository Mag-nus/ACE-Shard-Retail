INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2858550449, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2858550449,   1,        512) /* ItemType - Container */
     , (2858550449,   5,       6544) /* EncumbranceVal */
     , (2858550449,   6,         24) /* ItemsCapacity */
     , (2858550449,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2858550449,  19,         65) /* Value */
     , (2858550449,  65,        101) /* Placement - Resting */
     , (2858550449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2858550449, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2858550449,   1, False) /* Stuck */
     , (2858550449,   2, True ) /* Open */
     , (2858550449,  11, True ) /* IgnoreCollisions */
     , (2858550449,  13, True ) /* Ethereal */
     , (2858550449,  14, True ) /* GravityStatus */
     , (2858550449,  19, True ) /* Attackable */
     , (2858550449,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2858550449,  39,    1.75) /* DefaultScale */
     , (2858550449,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2858550449,   1, 'Pack') /* Name */
     , (2858550449,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2858550449,   1,   33554769) /* Setup */
     , (2858550449,   3,  536870932) /* SoundTable */
     , (2858550449,   6,   67111919) /* PaletteBase */
     , (2858550449,   8,  100670386) /* Icon */
     , (2858550449,  22,  872415275) /* PhysicsEffectTable */
     , (2858550449, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2858550449, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2858550449, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2858550449,   1, 1343255751) /* Owner */
     , (2858550449,   2, 1343255751) /* Container */
     , (2858550449, 8000, 2858550449) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2858550449, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2858550449, 0, 83886723, 83886723, 0)
     , (2858550449, 0, 83886721, 83886721, 1)
     , (2858550449, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2858550449, 0, 16778611, 0);
