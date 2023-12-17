INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927374163, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927374163,   1,        512) /* ItemType - Container */
     , (2927374163,   5,         15) /* EncumbranceVal */
     , (2927374163,   6,         24) /* ItemsCapacity */
     , (2927374163,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2927374163,  19,         65) /* Value */
     , (2927374163,  65,        101) /* Placement - Resting */
     , (2927374163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927374163, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927374163,   1, False) /* Stuck */
     , (2927374163,  11, True ) /* IgnoreCollisions */
     , (2927374163,  13, True ) /* Ethereal */
     , (2927374163,  14, True ) /* GravityStatus */
     , (2927374163,  19, True ) /* Attackable */
     , (2927374163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927374163,  39,    1.75) /* DefaultScale */
     , (2927374163,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927374163,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374163,   1,   33554769) /* Setup */
     , (2927374163,   3,  536870932) /* SoundTable */
     , (2927374163,   6,   67111919) /* PaletteBase */
     , (2927374163,   8,  100670383) /* Icon */
     , (2927374163,  22,  872415275) /* PhysicsEffectTable */
     , (2927374163, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2927374163, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2927374163, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927374163,   1, 1343185796) /* Owner */
     , (2927374163,   2, 1343185796) /* Container */
     , (2927374163, 8000, 2927374163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2927374163, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927374163, 0, 83886723, 83886723, 0)
     , (2927374163, 0, 83886721, 83886721, 1)
     , (2927374163, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927374163, 0, 16778611, 0);
