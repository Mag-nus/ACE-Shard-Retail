INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149423119, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149423119,   1,        512) /* ItemType - Container */
     , (2149423119,   5,       4158) /* EncumbranceVal */
     , (2149423119,   6,         24) /* ItemsCapacity */
     , (2149423119,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149423119,  19,         65) /* Value */
     , (2149423119,  65,        101) /* Placement - Resting */
     , (2149423119,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149423119, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149423119,   1, False) /* Stuck */
     , (2149423119,  11, True ) /* IgnoreCollisions */
     , (2149423119,  13, True ) /* Ethereal */
     , (2149423119,  14, True ) /* GravityStatus */
     , (2149423119,  19, True ) /* Attackable */
     , (2149423119,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149423119,  39,    1.75) /* DefaultScale */
     , (2149423119,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149423119,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149423119,   1,   33554769) /* Setup */
     , (2149423119,   3,  536870932) /* SoundTable */
     , (2149423119,   6,   67111919) /* PaletteBase */
     , (2149423119,   8,  100670390) /* Icon */
     , (2149423119,  22,  872415275) /* PhysicsEffectTable */
     , (2149423119, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149423119, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149423119, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149423119,   1, 1343092190) /* Owner */
     , (2149423119,   2, 1343092190) /* Container */
     , (2149423119, 8000, 2149423119) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149423119, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149423119, 0, 83886723, 83886723, 0)
     , (2149423119, 0, 83886721, 83886721, 1)
     , (2149423119, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149423119, 0, 16778611, 0);
