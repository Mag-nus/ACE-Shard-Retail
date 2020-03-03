INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916972513, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916972513,   1,        512) /* ItemType - Container */
     , (2916972513,   5,       9523) /* EncumbranceVal */
     , (2916972513,   6,         24) /* ItemsCapacity */
     , (2916972513,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2916972513,  19,         65) /* Value */
     , (2916972513,  65,        101) /* Placement - Resting */
     , (2916972513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2916972513, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2916972513,   1, False) /* Stuck */
     , (2916972513,  11, True ) /* IgnoreCollisions */
     , (2916972513,  13, True ) /* Ethereal */
     , (2916972513,  14, True ) /* GravityStatus */
     , (2916972513,  19, True ) /* Attackable */
     , (2916972513,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916972513,  39,    1.75) /* DefaultScale */
     , (2916972513,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916972513,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972513,   1,   33554769) /* Setup */
     , (2916972513,   3,  536870932) /* SoundTable */
     , (2916972513,   6,   67111919) /* PaletteBase */
     , (2916972513,   8,  100670390) /* Icon */
     , (2916972513,  22,  872415275) /* PhysicsEffectTable */
     , (2916972513, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2916972513, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2916972513, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916972513,   1, 1342741106) /* Owner */
     , (2916972513,   2, 1342741106) /* Container */
     , (2916972513, 8000, 2916972513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2916972513, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2916972513, 0, 83886723, 83886723, 0)
     , (2916972513, 0, 83886721, 83886721, 1)
     , (2916972513, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2916972513, 0, 16778611, 0);
