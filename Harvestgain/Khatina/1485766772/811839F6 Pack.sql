INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165848566, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165848566,   1,        512) /* ItemType - Container */
     , (2165848566,   5,        955) /* EncumbranceVal */
     , (2165848566,   6,         24) /* ItemsCapacity */
     , (2165848566,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2165848566,  19,         65) /* Value */
     , (2165848566,  65,        101) /* Placement - Resting */
     , (2165848566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165848566, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165848566,   1, False) /* Stuck */
     , (2165848566,   2, True ) /* Open */
     , (2165848566,  11, True ) /* IgnoreCollisions */
     , (2165848566,  13, True ) /* Ethereal */
     , (2165848566,  14, True ) /* GravityStatus */
     , (2165848566,  19, True ) /* Attackable */
     , (2165848566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165848566,  39,    1.75) /* DefaultScale */
     , (2165848566,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165848566,   1, 'Pack') /* Name */
     , (2165848566,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165848566,   1,   33554769) /* Setup */
     , (2165848566,   3,  536870932) /* SoundTable */
     , (2165848566,   6,   67111919) /* PaletteBase */
     , (2165848566,   8,  100670383) /* Icon */
     , (2165848566,  22,  872415275) /* PhysicsEffectTable */
     , (2165848566, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2165848566, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2165848566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165848566,   1, 1343228524) /* Owner */
     , (2165848566,   2, 1343228524) /* Container */
     , (2165848566, 8000, 2165848566) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165848566, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165848566, 0, 83886723, 83886723, 0)
     , (2165848566, 0, 83886721, 83886721, 1)
     , (2165848566, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165848566, 0, 16778611, 0);
