INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620200529, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620200529,   1,        512) /* ItemType - Container */
     , (3620200529,   5,       1589) /* EncumbranceVal */
     , (3620200529,   6,         24) /* ItemsCapacity */
     , (3620200529,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3620200529,  19,         65) /* Value */
     , (3620200529,  65,        101) /* Placement - Resting */
     , (3620200529,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620200529, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620200529,   1, False) /* Stuck */
     , (3620200529,  11, True ) /* IgnoreCollisions */
     , (3620200529,  13, True ) /* Ethereal */
     , (3620200529,  14, True ) /* GravityStatus */
     , (3620200529,  19, True ) /* Attackable */
     , (3620200529,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620200529,  39,    1.75) /* DefaultScale */
     , (3620200529,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620200529,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620200529,   1,   33554769) /* Setup */
     , (3620200529,   3,  536870932) /* SoundTable */
     , (3620200529,   6,   67111919) /* PaletteBase */
     , (3620200529,   8,  100670387) /* Icon */
     , (3620200529,  22,  872415275) /* PhysicsEffectTable */
     , (3620200529, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3620200529, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3620200529, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620200529,   1, 1343045836) /* Owner */
     , (3620200529,   2, 1343045836) /* Container */
     , (3620200529, 8000, 3620200529) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620200529, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620200529, 0, 83886723, 83886723, 0)
     , (3620200529, 0, 83886721, 83886721, 1)
     , (3620200529, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620200529, 0, 16778611, 0);
