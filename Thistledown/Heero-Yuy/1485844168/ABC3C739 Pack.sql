INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881734457, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881734457,   1,        512) /* ItemType - Container */
     , (2881734457,   5,       5279) /* EncumbranceVal */
     , (2881734457,   6,         24) /* ItemsCapacity */
     , (2881734457,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2881734457,  19,         65) /* Value */
     , (2881734457,  65,        101) /* Placement - Resting */
     , (2881734457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881734457, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881734457,   1, False) /* Stuck */
     , (2881734457,  11, True ) /* IgnoreCollisions */
     , (2881734457,  13, True ) /* Ethereal */
     , (2881734457,  14, True ) /* GravityStatus */
     , (2881734457,  19, True ) /* Attackable */
     , (2881734457,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881734457,  39,    1.75) /* DefaultScale */
     , (2881734457,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881734457,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734457,   1,   33554769) /* Setup */
     , (2881734457,   3,  536870932) /* SoundTable */
     , (2881734457,   6,   67111919) /* PaletteBase */
     , (2881734457,   8,  100670387) /* Icon */
     , (2881734457,  22,  872415275) /* PhysicsEffectTable */
     , (2881734457, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2881734457, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2881734457, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881734457,   1, 1342444898) /* Owner */
     , (2881734457,   2, 1342444898) /* Container */
     , (2881734457, 8000, 2881734457) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2881734457, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881734457, 0, 83886723, 83886723, 0)
     , (2881734457, 0, 83886721, 83886721, 1)
     , (2881734457, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881734457, 0, 16778611, 0);
