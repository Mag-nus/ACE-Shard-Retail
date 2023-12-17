INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2856726445, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2856726445,   1,        512) /* ItemType - Container */
     , (2856726445,   5,        579) /* EncumbranceVal */
     , (2856726445,   6,         24) /* ItemsCapacity */
     , (2856726445,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2856726445,  19,         65) /* Value */
     , (2856726445,  65,        101) /* Placement - Resting */
     , (2856726445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2856726445, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2856726445,   1, False) /* Stuck */
     , (2856726445,   2, True ) /* Open */
     , (2856726445,  11, True ) /* IgnoreCollisions */
     , (2856726445,  13, True ) /* Ethereal */
     , (2856726445,  14, True ) /* GravityStatus */
     , (2856726445,  19, True ) /* Attackable */
     , (2856726445,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2856726445,  39,    1.75) /* DefaultScale */
     , (2856726445,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2856726445,   1, 'Pack') /* Name */
     , (2856726445,   7, 'Scarabs and Plants') /* Inscription */
     , (2856726445,   8, 'Nostromo') /* ScribeName */
     , (2856726445,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726445,   1,   33554769) /* Setup */
     , (2856726445,   3,  536870932) /* SoundTable */
     , (2856726445,   6,   67111919) /* PaletteBase */
     , (2856726445,   8,  100670390) /* Icon */
     , (2856726445,  22,  872415275) /* PhysicsEffectTable */
     , (2856726445, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2856726445, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2856726445, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2856726445,   1, 1342450668) /* Owner */
     , (2856726445,   2, 1342450668) /* Container */
     , (2856726445, 8000, 2856726445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2856726445, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2856726445, 0, 83886723, 83886723, 0)
     , (2856726445, 0, 83886721, 83886721, 1)
     , (2856726445, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2856726445, 0, 16778611, 0);
