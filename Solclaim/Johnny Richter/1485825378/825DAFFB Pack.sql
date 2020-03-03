INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2187177979, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2187177979,   1,        512) /* ItemType - Container */
     , (2187177979,   5,         15) /* EncumbranceVal */
     , (2187177979,   6,         24) /* ItemsCapacity */
     , (2187177979,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2187177979,  19,         65) /* Value */
     , (2187177979,  65,        101) /* Placement - Resting */
     , (2187177979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2187177979, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2187177979,   1, False) /* Stuck */
     , (2187177979,   2, True ) /* Open */
     , (2187177979,  11, True ) /* IgnoreCollisions */
     , (2187177979,  13, True ) /* Ethereal */
     , (2187177979,  14, True ) /* GravityStatus */
     , (2187177979,  19, True ) /* Attackable */
     , (2187177979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2187177979,  39,    1.75) /* DefaultScale */
     , (2187177979,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2187177979,   1, 'Pack') /* Name */
     , (2187177979,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177979,   1,   33554769) /* Setup */
     , (2187177979,   3,  536870932) /* SoundTable */
     , (2187177979,   6,   67111919) /* PaletteBase */
     , (2187177979,   8,  100670388) /* Icon */
     , (2187177979,  22,  872415275) /* PhysicsEffectTable */
     , (2187177979, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2187177979, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2187177979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2187177979,   1, 1343143799) /* Owner */
     , (2187177979,   2, 1343143799) /* Container */
     , (2187177979, 8000, 2187177979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2187177979, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2187177979, 0, 83886723, 83886723, 0)
     , (2187177979, 0, 83886721, 83886721, 1)
     , (2187177979, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2187177979, 0, 16778611, 0);
