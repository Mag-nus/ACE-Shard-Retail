INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693054026, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693054026,   1,        512) /* ItemType - Container */
     , (2693054026,   5,        504) /* EncumbranceVal */
     , (2693054026,   6,         24) /* ItemsCapacity */
     , (2693054026,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2693054026,  19,         65) /* Value */
     , (2693054026,  65,        101) /* Placement - Resting */
     , (2693054026,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693054026, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693054026,   1, False) /* Stuck */
     , (2693054026,   2, True ) /* Open */
     , (2693054026,  11, True ) /* IgnoreCollisions */
     , (2693054026,  13, True ) /* Ethereal */
     , (2693054026,  14, True ) /* GravityStatus */
     , (2693054026,  19, True ) /* Attackable */
     , (2693054026,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693054026,  39,    1.75) /* DefaultScale */
     , (2693054026,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693054026,   1, 'Pack') /* Name */
     , (2693054026,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693054026,   1,   33554769) /* Setup */
     , (2693054026,   3,  536870932) /* SoundTable */
     , (2693054026,   6,   67111919) /* PaletteBase */
     , (2693054026,   8,  100670386) /* Icon */
     , (2693054026,  22,  872415275) /* PhysicsEffectTable */
     , (2693054026, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2693054026, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2693054026, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693054026,   1, 1343230271) /* Owner */
     , (2693054026,   2, 1343230271) /* Container */
     , (2693054026, 8000, 2693054026) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2693054026, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2693054026, 0, 83886723, 83886723, 0)
     , (2693054026, 0, 83886721, 83886721, 1)
     , (2693054026, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2693054026, 0, 16778611, 0);
