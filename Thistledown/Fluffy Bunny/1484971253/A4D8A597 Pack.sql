INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661591, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661591,   1,        512) /* ItemType - Container */
     , (2765661591,   5,       2430) /* EncumbranceVal */
     , (2765661591,   6,         24) /* ItemsCapacity */
     , (2765661591,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2765661591,  19,         65) /* Value */
     , (2765661591,  65,        101) /* Placement - Resting */
     , (2765661591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661591, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661591,   1, False) /* Stuck */
     , (2765661591,   2, True ) /* Open */
     , (2765661591,  11, True ) /* IgnoreCollisions */
     , (2765661591,  13, True ) /* Ethereal */
     , (2765661591,  14, True ) /* GravityStatus */
     , (2765661591,  19, True ) /* Attackable */
     , (2765661591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661591,  39,    1.75) /* DefaultScale */
     , (2765661591,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661591,   1, 'Pack') /* Name */
     , (2765661591,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661591,   1,   33554769) /* Setup */
     , (2765661591,   3,  536870932) /* SoundTable */
     , (2765661591,   6,   67111919) /* PaletteBase */
     , (2765661591,   8,  100670391) /* Icon */
     , (2765661591,  22,  872415275) /* PhysicsEffectTable */
     , (2765661591, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2765661591, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2765661591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661591,   1, 1342514441) /* Owner */
     , (2765661591,   2, 1342514441) /* Container */
     , (2765661591, 8000, 2765661591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765661591, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765661591, 0, 83886723, 83886723, 0)
     , (2765661591, 0, 83886721, 83886721, 1)
     , (2765661591, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765661591, 0, 16778611, 0);
