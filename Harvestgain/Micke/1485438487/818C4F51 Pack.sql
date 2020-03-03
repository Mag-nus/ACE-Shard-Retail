INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456209, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456209,   1,        512) /* ItemType - Container */
     , (2173456209,   5,        944) /* EncumbranceVal */
     , (2173456209,   6,         24) /* ItemsCapacity */
     , (2173456209,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2173456209,  19,         65) /* Value */
     , (2173456209,  65,        101) /* Placement - Resting */
     , (2173456209,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456209, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456209,   1, False) /* Stuck */
     , (2173456209,   2, True ) /* Open */
     , (2173456209,  11, True ) /* IgnoreCollisions */
     , (2173456209,  13, True ) /* Ethereal */
     , (2173456209,  14, True ) /* GravityStatus */
     , (2173456209,  19, True ) /* Attackable */
     , (2173456209,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2173456209,  39,    1.75) /* DefaultScale */
     , (2173456209,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456209,   1, 'Pack') /* Name */
     , (2173456209,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456209,   1,   33554769) /* Setup */
     , (2173456209,   3,  536870932) /* SoundTable */
     , (2173456209,   6,   67111919) /* PaletteBase */
     , (2173456209,   8,  100670385) /* Icon */
     , (2173456209,  22,  872415275) /* PhysicsEffectTable */
     , (2173456209, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2173456209, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2173456209, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456209,   1, 1342952913) /* Owner */
     , (2173456209,   2, 1342952913) /* Container */
     , (2173456209, 8000, 2173456209) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2173456209, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2173456209, 0, 83886723, 83886723, 0)
     , (2173456209, 0, 83886721, 83886721, 1)
     , (2173456209, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2173456209, 0, 16778611, 0);
