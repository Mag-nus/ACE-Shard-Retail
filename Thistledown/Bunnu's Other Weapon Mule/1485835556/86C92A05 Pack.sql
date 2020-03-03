INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2261330437, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2261330437,   1,        512) /* ItemType - Container */
     , (2261330437,   5,         15) /* EncumbranceVal */
     , (2261330437,   6,         24) /* ItemsCapacity */
     , (2261330437,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2261330437,  19,         65) /* Value */
     , (2261330437,  65,        101) /* Placement - Resting */
     , (2261330437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2261330437, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2261330437,   1, False) /* Stuck */
     , (2261330437,  11, True ) /* IgnoreCollisions */
     , (2261330437,  13, True ) /* Ethereal */
     , (2261330437,  14, True ) /* GravityStatus */
     , (2261330437,  19, True ) /* Attackable */
     , (2261330437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2261330437,  39,    1.75) /* DefaultScale */
     , (2261330437,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2261330437,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330437,   1,   33554769) /* Setup */
     , (2261330437,   3,  536870932) /* SoundTable */
     , (2261330437,   6,   67111919) /* PaletteBase */
     , (2261330437,   8,  100670386) /* Icon */
     , (2261330437,  22,  872415275) /* PhysicsEffectTable */
     , (2261330437, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2261330437, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2261330437, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2261330437,   1, 1343235645) /* Owner */
     , (2261330437,   2, 1343235645) /* Container */
     , (2261330437, 8000, 2261330437) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2261330437, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2261330437, 0, 83886723, 83886723, 0)
     , (2261330437, 0, 83886721, 83886721, 1)
     , (2261330437, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2261330437, 0, 16778611, 0);
