INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276675, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276675,   1,        512) /* ItemType - Container */
     , (2879276675,   5,       1535) /* EncumbranceVal */
     , (2879276675,   6,         24) /* ItemsCapacity */
     , (2879276675,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2879276675,  19,         65) /* Value */
     , (2879276675,  65,        101) /* Placement - Resting */
     , (2879276675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276675, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276675,   1, False) /* Stuck */
     , (2879276675,  11, True ) /* IgnoreCollisions */
     , (2879276675,  13, True ) /* Ethereal */
     , (2879276675,  14, True ) /* GravityStatus */
     , (2879276675,  19, True ) /* Attackable */
     , (2879276675,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276675,  39,    1.75) /* DefaultScale */
     , (2879276675,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276675,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276675,   1,   33554769) /* Setup */
     , (2879276675,   3,  536870932) /* SoundTable */
     , (2879276675,   6,   67111919) /* PaletteBase */
     , (2879276675,   8,  100670390) /* Icon */
     , (2879276675,  22,  872415275) /* PhysicsEffectTable */
     , (2879276675, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2879276675, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2879276675, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276675,   1, 1342806659) /* Owner */
     , (2879276675,   2, 1342806659) /* Container */
     , (2879276675, 8000, 2879276675) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879276675, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276675, 0, 83886723, 83886723, 0)
     , (2879276675, 0, 83886721, 83886721, 1)
     , (2879276675, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276675, 0, 16778611, 0);
