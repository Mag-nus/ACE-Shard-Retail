INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940010764, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940010764,   1,        512) /* ItemType - Container */
     , (2940010764,   5,       4294) /* EncumbranceVal */
     , (2940010764,   6,         24) /* ItemsCapacity */
     , (2940010764,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2940010764,  19,         65) /* Value */
     , (2940010764,  65,        101) /* Placement - Resting */
     , (2940010764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940010764, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940010764,   1, False) /* Stuck */
     , (2940010764,   2, True ) /* Open */
     , (2940010764,  11, True ) /* IgnoreCollisions */
     , (2940010764,  13, True ) /* Ethereal */
     , (2940010764,  14, True ) /* GravityStatus */
     , (2940010764,  19, True ) /* Attackable */
     , (2940010764,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940010764,  39,    1.75) /* DefaultScale */
     , (2940010764,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940010764,   1, 'Pack') /* Name */
     , (2940010764,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940010764,   1,   33554769) /* Setup */
     , (2940010764,   3,  536870932) /* SoundTable */
     , (2940010764,   6,   67111919) /* PaletteBase */
     , (2940010764,   8,  100670386) /* Icon */
     , (2940010764,  22,  872415275) /* PhysicsEffectTable */
     , (2940010764, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2940010764, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2940010764, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940010764,   1, 1343469846) /* Owner */
     , (2940010764,   2, 1343469846) /* Container */
     , (2940010764, 8000, 2940010764) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2940010764, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940010764, 0, 83886723, 83886723, 0)
     , (2940010764, 0, 83886721, 83886721, 1)
     , (2940010764, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940010764, 0, 16778611, 0);
