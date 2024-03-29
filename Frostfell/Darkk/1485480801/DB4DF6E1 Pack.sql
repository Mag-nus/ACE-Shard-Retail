INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679319777, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679319777,   1,        512) /* ItemType - Container */
     , (3679319777,   5,        275) /* EncumbranceVal */
     , (3679319777,   6,         24) /* ItemsCapacity */
     , (3679319777,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3679319777,  19,         65) /* Value */
     , (3679319777,  65,        101) /* Placement - Resting */
     , (3679319777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679319777, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679319777,   1, False) /* Stuck */
     , (3679319777,   2, True ) /* Open */
     , (3679319777,  11, True ) /* IgnoreCollisions */
     , (3679319777,  13, True ) /* Ethereal */
     , (3679319777,  14, True ) /* GravityStatus */
     , (3679319777,  19, True ) /* Attackable */
     , (3679319777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679319777,  39,    1.75) /* DefaultScale */
     , (3679319777,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679319777,   1, 'Pack') /* Name */
     , (3679319777,   7, 'kreaps house 15.1s, 40.7e
') /* Inscription */
     , (3679319777,   8, 'Darkk') /* ScribeName */
     , (3679319777,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319777,   1,   33554769) /* Setup */
     , (3679319777,   3,  536870932) /* SoundTable */
     , (3679319777,   6,   67111919) /* PaletteBase */
     , (3679319777,   8,  100670390) /* Icon */
     , (3679319777,  22,  872415275) /* PhysicsEffectTable */
     , (3679319777, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3679319777, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3679319777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679319777,   1, 1343300937) /* Owner */
     , (3679319777,   2, 1343300937) /* Container */
     , (3679319777, 8000, 3679319777) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679319777, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679319777, 0, 83886723, 83886723, 0)
     , (3679319777, 0, 83886721, 83886721, 1)
     , (3679319777, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679319777, 0, 16778611, 0);
