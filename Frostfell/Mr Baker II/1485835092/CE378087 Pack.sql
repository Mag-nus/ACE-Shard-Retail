INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3459743879, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3459743879,   1,        512) /* ItemType - Container */
     , (3459743879,   5,       4963) /* EncumbranceVal */
     , (3459743879,   6,         24) /* ItemsCapacity */
     , (3459743879,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3459743879,  19,         65) /* Value */
     , (3459743879,  65,        101) /* Placement - Resting */
     , (3459743879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3459743879, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3459743879,   1, False) /* Stuck */
     , (3459743879,   2, True ) /* Open */
     , (3459743879,  11, True ) /* IgnoreCollisions */
     , (3459743879,  13, True ) /* Ethereal */
     , (3459743879,  14, True ) /* GravityStatus */
     , (3459743879,  19, True ) /* Attackable */
     , (3459743879,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3459743879,  39,    1.75) /* DefaultScale */
     , (3459743879,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3459743879,   1, 'Pack') /* Name */
     , (3459743879,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3459743879,   1,   33554769) /* Setup */
     , (3459743879,   3,  536870932) /* SoundTable */
     , (3459743879,   6,   67111919) /* PaletteBase */
     , (3459743879,   8,  100670390) /* Icon */
     , (3459743879,  22,  872415275) /* PhysicsEffectTable */
     , (3459743879, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3459743879, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3459743879, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3459743879,   1, 1343295584) /* Owner */
     , (3459743879,   2, 1343295584) /* Container */
     , (3459743879, 8000, 3459743879) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3459743879, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3459743879, 0, 83886723, 83886723, 0)
     , (3459743879, 0, 83886721, 83886721, 1)
     , (3459743879, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3459743879, 0, 16778611, 0);
