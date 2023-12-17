INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731133, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731133,   1,        512) /* ItemType - Container */
     , (3708731133,   5,        851) /* EncumbranceVal */
     , (3708731133,   6,         24) /* ItemsCapacity */
     , (3708731133,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3708731133,  19,         65) /* Value */
     , (3708731133,  65,        101) /* Placement - Resting */
     , (3708731133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731133, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731133,   1, False) /* Stuck */
     , (3708731133,  11, True ) /* IgnoreCollisions */
     , (3708731133,  13, True ) /* Ethereal */
     , (3708731133,  14, True ) /* GravityStatus */
     , (3708731133,  19, True ) /* Attackable */
     , (3708731133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731133,  39,    1.75) /* DefaultScale */
     , (3708731133,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731133,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731133,   1,   33554769) /* Setup */
     , (3708731133,   3,  536870932) /* SoundTable */
     , (3708731133,   6,   67111919) /* PaletteBase */
     , (3708731133,   8,  100670390) /* Icon */
     , (3708731133,  22,  872415275) /* PhysicsEffectTable */
     , (3708731133, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3708731133, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3708731133, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731133,   1, 1342997549) /* Owner */
     , (3708731133,   2, 1342997549) /* Container */
     , (3708731133, 8000, 3708731133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3708731133, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3708731133, 0, 83886723, 83886723, 0)
     , (3708731133, 0, 83886721, 83886721, 1)
     , (3708731133, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3708731133, 0, 16778611, 0);
