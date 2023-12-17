INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2182531447, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2182531447,   1,        512) /* ItemType - Container */
     , (2182531447,   5,       2109) /* EncumbranceVal */
     , (2182531447,   6,         24) /* ItemsCapacity */
     , (2182531447,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2182531447,  19,         65) /* Value */
     , (2182531447,  65,        101) /* Placement - Resting */
     , (2182531447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2182531447, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2182531447,   1, False) /* Stuck */
     , (2182531447,  11, True ) /* IgnoreCollisions */
     , (2182531447,  13, True ) /* Ethereal */
     , (2182531447,  14, True ) /* GravityStatus */
     , (2182531447,  19, True ) /* Attackable */
     , (2182531447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2182531447,  39,    1.75) /* DefaultScale */
     , (2182531447,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2182531447,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531447,   1,   33554769) /* Setup */
     , (2182531447,   3,  536870932) /* SoundTable */
     , (2182531447,   6,   67111919) /* PaletteBase */
     , (2182531447,   8,  100670392) /* Icon */
     , (2182531447,  22,  872415275) /* PhysicsEffectTable */
     , (2182531447, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2182531447, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2182531447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2182531447,   1, 1343000500) /* Owner */
     , (2182531447,   2, 1343000500) /* Container */
     , (2182531447, 8000, 2182531447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2182531447, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2182531447, 0, 83886723, 83886723, 0)
     , (2182531447, 0, 83886721, 83886721, 1)
     , (2182531447, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2182531447, 0, 16778611, 0);
