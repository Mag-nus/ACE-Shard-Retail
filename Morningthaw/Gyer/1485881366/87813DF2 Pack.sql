INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394162, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394162,   1,        512) /* ItemType - Container */
     , (2273394162,   5,       3026) /* EncumbranceVal */
     , (2273394162,   6,         24) /* ItemsCapacity */
     , (2273394162,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2273394162,  19,         65) /* Value */
     , (2273394162,  65,        101) /* Placement - Resting */
     , (2273394162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394162, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394162,   1, False) /* Stuck */
     , (2273394162,  11, True ) /* IgnoreCollisions */
     , (2273394162,  13, True ) /* Ethereal */
     , (2273394162,  14, True ) /* GravityStatus */
     , (2273394162,  19, True ) /* Attackable */
     , (2273394162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394162,  39,    1.75) /* DefaultScale */
     , (2273394162,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394162,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394162,   1,   33554769) /* Setup */
     , (2273394162,   3,  536870932) /* SoundTable */
     , (2273394162,   6,   67111919) /* PaletteBase */
     , (2273394162,   8,  100670390) /* Icon */
     , (2273394162,  22,  872415275) /* PhysicsEffectTable */
     , (2273394162, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2273394162, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2273394162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394162,   1, 1342873741) /* Owner */
     , (2273394162,   2, 1342873741) /* Container */
     , (2273394162, 8000, 2273394162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2273394162, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2273394162, 0, 83886723, 83886723, 0)
     , (2273394162, 0, 83886721, 83886721, 1)
     , (2273394162, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2273394162, 0, 16778611, 0);
