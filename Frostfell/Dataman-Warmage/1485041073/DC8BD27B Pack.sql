INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700150907, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700150907,   1,        512) /* ItemType - Container */
     , (3700150907,   5,         15) /* EncumbranceVal */
     , (3700150907,   6,         24) /* ItemsCapacity */
     , (3700150907,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3700150907,  19,         65) /* Value */
     , (3700150907,  65,        101) /* Placement - Resting */
     , (3700150907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700150907, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700150907,   1, False) /* Stuck */
     , (3700150907,  11, True ) /* IgnoreCollisions */
     , (3700150907,  13, True ) /* Ethereal */
     , (3700150907,  14, True ) /* GravityStatus */
     , (3700150907,  19, True ) /* Attackable */
     , (3700150907,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700150907,  39,    1.75) /* DefaultScale */
     , (3700150907,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700150907,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700150907,   1,   33554769) /* Setup */
     , (3700150907,   3,  536870932) /* SoundTable */
     , (3700150907,   6,   67111919) /* PaletteBase */
     , (3700150907,   8,  100670386) /* Icon */
     , (3700150907,  22,  872415275) /* PhysicsEffectTable */
     , (3700150907, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3700150907, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3700150907, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700150907,   1, 1343493796) /* Owner */
     , (3700150907,   2, 1343493796) /* Container */
     , (3700150907, 8000, 3700150907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3700150907, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700150907, 0, 83886723, 83886723, 0)
     , (3700150907, 0, 83886721, 83886721, 1)
     , (3700150907, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700150907, 0, 16778611, 0);
