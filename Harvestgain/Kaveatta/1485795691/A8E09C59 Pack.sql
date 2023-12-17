INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2833292377, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2833292377,   1,        512) /* ItemType - Container */
     , (2833292377,   5,       1795) /* EncumbranceVal */
     , (2833292377,   6,         24) /* ItemsCapacity */
     , (2833292377,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2833292377,  19,         65) /* Value */
     , (2833292377,  65,        101) /* Placement - Resting */
     , (2833292377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2833292377, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2833292377,   1, False) /* Stuck */
     , (2833292377,  11, True ) /* IgnoreCollisions */
     , (2833292377,  13, True ) /* Ethereal */
     , (2833292377,  14, True ) /* GravityStatus */
     , (2833292377,  19, True ) /* Attackable */
     , (2833292377,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2833292377,  39,    1.75) /* DefaultScale */
     , (2833292377,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2833292377,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2833292377,   1,   33554769) /* Setup */
     , (2833292377,   3,  536870932) /* SoundTable */
     , (2833292377,   6,   67111919) /* PaletteBase */
     , (2833292377,   8,  100670392) /* Icon */
     , (2833292377,  22,  872415275) /* PhysicsEffectTable */
     , (2833292377, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2833292377, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2833292377, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2833292377,   1, 1343348578) /* Owner */
     , (2833292377,   2, 1343348578) /* Container */
     , (2833292377, 8000, 2833292377) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2833292377, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2833292377, 0, 83886723, 83886723, 0)
     , (2833292377, 0, 83886721, 83886721, 1)
     , (2833292377, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2833292377, 0, 16778611, 0);
