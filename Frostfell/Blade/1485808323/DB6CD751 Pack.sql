INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681343313, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681343313,   1,        512) /* ItemType - Container */
     , (3681343313,   5,       2256) /* EncumbranceVal */
     , (3681343313,   6,         24) /* ItemsCapacity */
     , (3681343313,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3681343313,  19,         65) /* Value */
     , (3681343313,  65,        101) /* Placement - Resting */
     , (3681343313,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681343313, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681343313,   1, False) /* Stuck */
     , (3681343313,   2, True ) /* Open */
     , (3681343313,  11, True ) /* IgnoreCollisions */
     , (3681343313,  13, True ) /* Ethereal */
     , (3681343313,  14, True ) /* GravityStatus */
     , (3681343313,  19, True ) /* Attackable */
     , (3681343313,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681343313,  39,    1.75) /* DefaultScale */
     , (3681343313,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681343313,   1, 'Pack') /* Name */
     , (3681343313,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681343313,   1,   33554769) /* Setup */
     , (3681343313,   3,  536870932) /* SoundTable */
     , (3681343313,   6,   67111919) /* PaletteBase */
     , (3681343313,   8,  100670389) /* Icon */
     , (3681343313,  22,  872415275) /* PhysicsEffectTable */
     , (3681343313, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3681343313, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3681343313, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681343313,   1, 1342572265) /* Owner */
     , (3681343313,   2, 1342572265) /* Container */
     , (3681343313, 8000, 3681343313) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3681343313, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681343313, 0, 83886723, 83886723, 0)
     , (3681343313, 0, 83886721, 83886721, 1)
     , (3681343313, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681343313, 0, 16778611, 0);
