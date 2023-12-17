INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100846, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100846,   1,        512) /* ItemType - Container */
     , (2804100846,   5,       1355) /* EncumbranceVal */
     , (2804100846,   6,         24) /* ItemsCapacity */
     , (2804100846,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2804100846,  19,         65) /* Value */
     , (2804100846,  65,        101) /* Placement - Resting */
     , (2804100846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100846, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100846,   1, False) /* Stuck */
     , (2804100846,  11, True ) /* IgnoreCollisions */
     , (2804100846,  13, True ) /* Ethereal */
     , (2804100846,  14, True ) /* GravityStatus */
     , (2804100846,  19, True ) /* Attackable */
     , (2804100846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2804100846,  39,    1.75) /* DefaultScale */
     , (2804100846,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100846,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100846,   1,   33554769) /* Setup */
     , (2804100846,   3,  536870932) /* SoundTable */
     , (2804100846,   6,   67111919) /* PaletteBase */
     , (2804100846,   8,  100670386) /* Icon */
     , (2804100846,  22,  872415275) /* PhysicsEffectTable */
     , (2804100846, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2804100846, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2804100846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100846,   1, 1343890285) /* Owner */
     , (2804100846,   2, 1343890285) /* Container */
     , (2804100846, 8000, 2804100846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100846, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2804100846, 0, 83886723, 83886723, 0)
     , (2804100846, 0, 83886721, 83886721, 1)
     , (2804100846, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2804100846, 0, 16778611, 0);
