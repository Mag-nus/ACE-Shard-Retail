INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677424847, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677424847,   1,        512) /* ItemType - Container */
     , (2677424847,   5,       6329) /* EncumbranceVal */
     , (2677424847,   6,         24) /* ItemsCapacity */
     , (2677424847,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2677424847,  19,         65) /* Value */
     , (2677424847,  65,        101) /* Placement - Resting */
     , (2677424847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677424847, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677424847,   1, False) /* Stuck */
     , (2677424847,  11, True ) /* IgnoreCollisions */
     , (2677424847,  13, True ) /* Ethereal */
     , (2677424847,  14, True ) /* GravityStatus */
     , (2677424847,  19, True ) /* Attackable */
     , (2677424847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677424847,  39,    1.75) /* DefaultScale */
     , (2677424847,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677424847,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677424847,   1,   33554769) /* Setup */
     , (2677424847,   3,  536870932) /* SoundTable */
     , (2677424847,   6,   67111919) /* PaletteBase */
     , (2677424847,   8,  100670386) /* Icon */
     , (2677424847,  22,  872415275) /* PhysicsEffectTable */
     , (2677424847, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2677424847, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2677424847, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677424847,   1, 1343309124) /* Owner */
     , (2677424847,   2, 1343309124) /* Container */
     , (2677424847, 8000, 2677424847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677424847, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677424847, 0, 83886723, 83886723, 0)
     , (2677424847, 0, 83886721, 83886721, 1)
     , (2677424847, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677424847, 0, 16778611, 0);
