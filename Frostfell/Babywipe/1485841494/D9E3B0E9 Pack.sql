INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655577833, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655577833,   1,        512) /* ItemType - Container */
     , (3655577833,   5,       2283) /* EncumbranceVal */
     , (3655577833,   6,         24) /* ItemsCapacity */
     , (3655577833,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3655577833,  19,         65) /* Value */
     , (3655577833,  65,        101) /* Placement - Resting */
     , (3655577833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655577833, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655577833,   1, False) /* Stuck */
     , (3655577833,   2, True ) /* Open */
     , (3655577833,  11, True ) /* IgnoreCollisions */
     , (3655577833,  13, True ) /* Ethereal */
     , (3655577833,  14, True ) /* GravityStatus */
     , (3655577833,  19, True ) /* Attackable */
     , (3655577833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655577833,  39,    1.75) /* DefaultScale */
     , (3655577833,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655577833,   1, 'Pack') /* Name */
     , (3655577833,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577833,   1,   33554769) /* Setup */
     , (3655577833,   3,  536870932) /* SoundTable */
     , (3655577833,   6,   67111919) /* PaletteBase */
     , (3655577833,   8,  100670390) /* Icon */
     , (3655577833,  22,  872415275) /* PhysicsEffectTable */
     , (3655577833, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3655577833, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3655577833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655577833,   1, 1343309900) /* Owner */
     , (3655577833,   2, 1343309900) /* Container */
     , (3655577833, 8000, 3655577833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655577833, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655577833, 0, 83886723, 83886723, 0)
     , (3655577833, 0, 83886721, 83886721, 1)
     , (3655577833, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655577833, 0, 16778611, 0);
