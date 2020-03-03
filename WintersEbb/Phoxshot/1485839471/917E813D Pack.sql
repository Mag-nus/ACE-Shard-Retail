INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2440986941, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2440986941,   1,        512) /* ItemType - Container */
     , (2440986941,   5,       1285) /* EncumbranceVal */
     , (2440986941,   6,         24) /* ItemsCapacity */
     , (2440986941,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2440986941,  19,         65) /* Value */
     , (2440986941,  65,        101) /* Placement - Resting */
     , (2440986941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2440986941, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2440986941,   1, False) /* Stuck */
     , (2440986941,  11, True ) /* IgnoreCollisions */
     , (2440986941,  13, True ) /* Ethereal */
     , (2440986941,  14, True ) /* GravityStatus */
     , (2440986941,  19, True ) /* Attackable */
     , (2440986941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2440986941,  39,    1.75) /* DefaultScale */
     , (2440986941,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2440986941,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2440986941,   1,   33554769) /* Setup */
     , (2440986941,   3,  536870932) /* SoundTable */
     , (2440986941,   6,   67111919) /* PaletteBase */
     , (2440986941,   8,  100670390) /* Icon */
     , (2440986941,  22,  872415275) /* PhysicsEffectTable */
     , (2440986941, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2440986941, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2440986941, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2440986941,   1, 1342808663) /* Owner */
     , (2440986941,   2, 1342808663) /* Container */
     , (2440986941, 8000, 2440986941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2440986941, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2440986941, 0, 83886723, 83886723, 0)
     , (2440986941, 0, 83886721, 83886721, 1)
     , (2440986941, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2440986941, 0, 16778611, 0);
