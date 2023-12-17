INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226824717, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226824717,   1,        512) /* ItemType - Container */
     , (2226824717,   5,         15) /* EncumbranceVal */
     , (2226824717,   6,         24) /* ItemsCapacity */
     , (2226824717,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2226824717,  19,         65) /* Value */
     , (2226824717,  65,        101) /* Placement - Resting */
     , (2226824717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226824717, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226824717,   1, False) /* Stuck */
     , (2226824717,  11, True ) /* IgnoreCollisions */
     , (2226824717,  13, True ) /* Ethereal */
     , (2226824717,  14, True ) /* GravityStatus */
     , (2226824717,  19, True ) /* Attackable */
     , (2226824717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226824717,  39,    1.75) /* DefaultScale */
     , (2226824717,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226824717,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226824717,   1,   33554769) /* Setup */
     , (2226824717,   3,  536870932) /* SoundTable */
     , (2226824717,   6,   67111919) /* PaletteBase */
     , (2226824717,   8,  100670386) /* Icon */
     , (2226824717,  22,  872415275) /* PhysicsEffectTable */
     , (2226824717, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2226824717, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2226824717, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226824717,   1, 1342410903) /* Owner */
     , (2226824717,   2, 1342410903) /* Container */
     , (2226824717, 8000, 2226824717) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2226824717, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226824717, 0, 83886723, 83886723, 0)
     , (2226824717, 0, 83886721, 83886721, 1)
     , (2226824717, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226824717, 0, 16778611, 0);
