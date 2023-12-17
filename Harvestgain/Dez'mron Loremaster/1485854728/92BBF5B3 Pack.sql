INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461791667, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461791667,   1,        512) /* ItemType - Container */
     , (2461791667,   5,       1991) /* EncumbranceVal */
     , (2461791667,   6,         24) /* ItemsCapacity */
     , (2461791667,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461791667,  19,         65) /* Value */
     , (2461791667,  65,        101) /* Placement - Resting */
     , (2461791667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461791667, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461791667,   1, False) /* Stuck */
     , (2461791667,   2, True ) /* Open */
     , (2461791667,  11, True ) /* IgnoreCollisions */
     , (2461791667,  13, True ) /* Ethereal */
     , (2461791667,  14, True ) /* GravityStatus */
     , (2461791667,  19, True ) /* Attackable */
     , (2461791667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461791667,  39,    1.75) /* DefaultScale */
     , (2461791667,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461791667,   1, 'Pack') /* Name */
     , (2461791667,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461791667,   1,   33554769) /* Setup */
     , (2461791667,   3,  536870932) /* SoundTable */
     , (2461791667,   6,   67111919) /* PaletteBase */
     , (2461791667,   8,  100670386) /* Icon */
     , (2461791667,  22,  872415275) /* PhysicsEffectTable */
     , (2461791667, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2461791667, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2461791667, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461791667,   1, 1343191385) /* Owner */
     , (2461791667,   2, 1343191385) /* Container */
     , (2461791667, 8000, 2461791667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461791667, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461791667, 0, 83886723, 83886723, 0)
     , (2461791667, 0, 83886721, 83886721, 1)
     , (2461791667, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461791667, 0, 16778611, 0);
