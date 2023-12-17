INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2366105592, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2366105592,   1,        512) /* ItemType - Container */
     , (2366105592,   5,         15) /* EncumbranceVal */
     , (2366105592,   6,         24) /* ItemsCapacity */
     , (2366105592,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2366105592,  19,         65) /* Value */
     , (2366105592,  65,        101) /* Placement - Resting */
     , (2366105592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2366105592, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2366105592,   1, False) /* Stuck */
     , (2366105592,  11, True ) /* IgnoreCollisions */
     , (2366105592,  13, True ) /* Ethereal */
     , (2366105592,  14, True ) /* GravityStatus */
     , (2366105592,  19, True ) /* Attackable */
     , (2366105592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2366105592,  39,    1.75) /* DefaultScale */
     , (2366105592,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2366105592,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105592,   1,   33554769) /* Setup */
     , (2366105592,   3,  536870932) /* SoundTable */
     , (2366105592,   6,   67111919) /* PaletteBase */
     , (2366105592,   8,  100670384) /* Icon */
     , (2366105592,  22,  872415275) /* PhysicsEffectTable */
     , (2366105592, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2366105592, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2366105592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2366105592,   1, 1343880489) /* Owner */
     , (2366105592,   2, 1343880489) /* Container */
     , (2366105592, 8000, 2366105592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2366105592, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2366105592, 0, 83886723, 83886723, 0)
     , (2366105592, 0, 83886721, 83886721, 1)
     , (2366105592, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2366105592, 0, 16778611, 0);
