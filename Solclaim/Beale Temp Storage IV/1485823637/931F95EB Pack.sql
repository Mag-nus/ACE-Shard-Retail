INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468320747, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468320747,   1,        512) /* ItemType - Container */
     , (2468320747,   5,       7365) /* EncumbranceVal */
     , (2468320747,   6,         24) /* ItemsCapacity */
     , (2468320747,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2468320747,  19,         65) /* Value */
     , (2468320747,  65,        101) /* Placement - Resting */
     , (2468320747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468320747, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468320747,   1, False) /* Stuck */
     , (2468320747,  11, True ) /* IgnoreCollisions */
     , (2468320747,  13, True ) /* Ethereal */
     , (2468320747,  14, True ) /* GravityStatus */
     , (2468320747,  19, True ) /* Attackable */
     , (2468320747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2468320747,  39,    1.75) /* DefaultScale */
     , (2468320747,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468320747,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468320747,   1,   33554769) /* Setup */
     , (2468320747,   3,  536870932) /* SoundTable */
     , (2468320747,   6,   67111919) /* PaletteBase */
     , (2468320747,   8,  100670385) /* Icon */
     , (2468320747,  22,  872415275) /* PhysicsEffectTable */
     , (2468320747, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2468320747, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2468320747, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468320747,   1, 1343181788) /* Owner */
     , (2468320747,   2, 1343181788) /* Container */
     , (2468320747, 8000, 2468320747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2468320747, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2468320747, 0, 83886723, 83886723, 0)
     , (2468320747, 0, 83886721, 83886721, 1)
     , (2468320747, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2468320747, 0, 16778611, 0);
