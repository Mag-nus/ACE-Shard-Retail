INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623567873, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623567873,   1,        512) /* ItemType - Container */
     , (3623567873,   5,       5433) /* EncumbranceVal */
     , (3623567873,   6,         24) /* ItemsCapacity */
     , (3623567873,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3623567873,  19,         65) /* Value */
     , (3623567873,  65,        101) /* Placement - Resting */
     , (3623567873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623567873, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623567873,   1, False) /* Stuck */
     , (3623567873,   2, True ) /* Open */
     , (3623567873,  11, True ) /* IgnoreCollisions */
     , (3623567873,  13, True ) /* Ethereal */
     , (3623567873,  14, True ) /* GravityStatus */
     , (3623567873,  19, True ) /* Attackable */
     , (3623567873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623567873,  39,    1.75) /* DefaultScale */
     , (3623567873,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623567873,   1, 'Pack') /* Name */
     , (3623567873,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567873,   1,   33554769) /* Setup */
     , (3623567873,   3,  536870932) /* SoundTable */
     , (3623567873,   6,   67111919) /* PaletteBase */
     , (3623567873,   8,  100670392) /* Icon */
     , (3623567873,  22,  872415275) /* PhysicsEffectTable */
     , (3623567873, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3623567873, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3623567873, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623567873,   1, 1342694204) /* Owner */
     , (3623567873,   2, 1342694204) /* Container */
     , (3623567873, 8000, 3623567873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3623567873, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3623567873, 0, 83886723, 83886723, 0)
     , (3623567873, 0, 83886721, 83886721, 1)
     , (3623567873, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3623567873, 0, 16778611, 0);
