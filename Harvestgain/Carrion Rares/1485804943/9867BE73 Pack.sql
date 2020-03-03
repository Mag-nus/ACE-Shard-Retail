INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935795, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935795,   1,        512) /* ItemType - Container */
     , (2556935795,   5,         88) /* EncumbranceVal */
     , (2556935795,   6,         24) /* ItemsCapacity */
     , (2556935795,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2556935795,  19,         65) /* Value */
     , (2556935795,  65,        101) /* Placement - Resting */
     , (2556935795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935795, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935795,   1, False) /* Stuck */
     , (2556935795,  11, True ) /* IgnoreCollisions */
     , (2556935795,  13, True ) /* Ethereal */
     , (2556935795,  14, True ) /* GravityStatus */
     , (2556935795,  19, True ) /* Attackable */
     , (2556935795,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556935795,  39,    1.75) /* DefaultScale */
     , (2556935795,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935795,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935795,   1,   33554769) /* Setup */
     , (2556935795,   3,  536870932) /* SoundTable */
     , (2556935795,   6,   67111919) /* PaletteBase */
     , (2556935795,   8,  100670392) /* Icon */
     , (2556935795,  22,  872415275) /* PhysicsEffectTable */
     , (2556935795, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2556935795, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2556935795, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935795,   1, 1343350262) /* Owner */
     , (2556935795,   2, 1343350262) /* Container */
     , (2556935795, 8000, 2556935795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2556935795, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556935795, 0, 83886723, 83886723, 0)
     , (2556935795, 0, 83886721, 83886721, 1)
     , (2556935795, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556935795, 0, 16778611, 0);
