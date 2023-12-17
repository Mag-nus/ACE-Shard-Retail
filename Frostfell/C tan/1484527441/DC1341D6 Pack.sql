INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692249558, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692249558,   1,        512) /* ItemType - Container */
     , (3692249558,   5,         40) /* EncumbranceVal */
     , (3692249558,   6,         24) /* ItemsCapacity */
     , (3692249558,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3692249558,  19,         65) /* Value */
     , (3692249558,  65,        101) /* Placement - Resting */
     , (3692249558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692249558, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692249558,   1, False) /* Stuck */
     , (3692249558,  11, True ) /* IgnoreCollisions */
     , (3692249558,  13, True ) /* Ethereal */
     , (3692249558,  14, True ) /* GravityStatus */
     , (3692249558,  19, True ) /* Attackable */
     , (3692249558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692249558,  39,    1.75) /* DefaultScale */
     , (3692249558,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692249558,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692249558,   1,   33554769) /* Setup */
     , (3692249558,   3,  536870932) /* SoundTable */
     , (3692249558,   6,   67111919) /* PaletteBase */
     , (3692249558,   8,  100670387) /* Icon */
     , (3692249558,  22,  872415275) /* PhysicsEffectTable */
     , (3692249558, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3692249558, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3692249558, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692249558,   1, 1343133181) /* Owner */
     , (3692249558,   2, 1343133181) /* Container */
     , (3692249558, 8000, 3692249558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3692249558, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692249558, 0, 83886723, 83886723, 0)
     , (3692249558, 0, 83886721, 83886721, 1)
     , (3692249558, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692249558, 0, 16778611, 0);
