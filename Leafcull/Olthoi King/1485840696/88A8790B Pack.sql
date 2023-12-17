INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2292742411, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2292742411,   1,        512) /* ItemType - Container */
     , (2292742411,   5,       7447) /* EncumbranceVal */
     , (2292742411,   6,         24) /* ItemsCapacity */
     , (2292742411,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2292742411,  19,         65) /* Value */
     , (2292742411,  65,        101) /* Placement - Resting */
     , (2292742411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2292742411, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2292742411,   1, False) /* Stuck */
     , (2292742411,   2, True ) /* Open */
     , (2292742411,  11, True ) /* IgnoreCollisions */
     , (2292742411,  13, True ) /* Ethereal */
     , (2292742411,  14, True ) /* GravityStatus */
     , (2292742411,  19, True ) /* Attackable */
     , (2292742411,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2292742411,  39,    1.75) /* DefaultScale */
     , (2292742411,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2292742411,   1, 'Pack') /* Name */
     , (2292742411,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2292742411,   1,   33554769) /* Setup */
     , (2292742411,   3,  536870932) /* SoundTable */
     , (2292742411,   6,   67111919) /* PaletteBase */
     , (2292742411,   8,  100670386) /* Icon */
     , (2292742411,  22,  872415275) /* PhysicsEffectTable */
     , (2292742411, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2292742411, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2292742411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2292742411,   1, 1343032295) /* Owner */
     , (2292742411,   2, 1343032295) /* Container */
     , (2292742411, 8000, 2292742411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2292742411, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2292742411, 0, 83886723, 83886723, 0)
     , (2292742411, 0, 83886721, 83886721, 1)
     , (2292742411, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2292742411, 0, 16778611, 0);
