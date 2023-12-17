INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620535307, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620535307,   1,        512) /* ItemType - Container */
     , (3620535307,   5,       1989) /* EncumbranceVal */
     , (3620535307,   6,         24) /* ItemsCapacity */
     , (3620535307,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3620535307,  19,         65) /* Value */
     , (3620535307,  65,        101) /* Placement - Resting */
     , (3620535307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620535307, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620535307,   1, False) /* Stuck */
     , (3620535307,  11, True ) /* IgnoreCollisions */
     , (3620535307,  13, True ) /* Ethereal */
     , (3620535307,  14, True ) /* GravityStatus */
     , (3620535307,  19, True ) /* Attackable */
     , (3620535307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620535307,  39,    1.75) /* DefaultScale */
     , (3620535307,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620535307,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620535307,   1,   33554769) /* Setup */
     , (3620535307,   3,  536870932) /* SoundTable */
     , (3620535307,   6,   67111919) /* PaletteBase */
     , (3620535307,   8,  100670387) /* Icon */
     , (3620535307,  22,  872415275) /* PhysicsEffectTable */
     , (3620535307, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3620535307, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3620535307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620535307,   1, 1343556164) /* Owner */
     , (3620535307,   2, 1343556164) /* Container */
     , (3620535307, 8000, 3620535307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3620535307, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620535307, 0, 83886723, 83886723, 0)
     , (3620535307, 0, 83886721, 83886721, 1)
     , (3620535307, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620535307, 0, 16778611, 0);
