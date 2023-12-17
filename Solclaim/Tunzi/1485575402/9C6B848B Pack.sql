INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624291979, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624291979,   1,        512) /* ItemType - Container */
     , (2624291979,   5,         15) /* EncumbranceVal */
     , (2624291979,   6,         24) /* ItemsCapacity */
     , (2624291979,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2624291979,  19,         65) /* Value */
     , (2624291979,  65,        101) /* Placement - Resting */
     , (2624291979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624291979, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624291979,   1, False) /* Stuck */
     , (2624291979,   2, True ) /* Open */
     , (2624291979,  11, True ) /* IgnoreCollisions */
     , (2624291979,  13, True ) /* Ethereal */
     , (2624291979,  14, True ) /* GravityStatus */
     , (2624291979,  19, True ) /* Attackable */
     , (2624291979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624291979,  39,    1.75) /* DefaultScale */
     , (2624291979,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624291979,   1, 'Pack') /* Name */
     , (2624291979,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624291979,   1,   33554769) /* Setup */
     , (2624291979,   3,  536870932) /* SoundTable */
     , (2624291979,   6,   67111919) /* PaletteBase */
     , (2624291979,   8,  100670386) /* Icon */
     , (2624291979,  22,  872415275) /* PhysicsEffectTable */
     , (2624291979, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2624291979, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2624291979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624291979,   1, 1343183114) /* Owner */
     , (2624291979,   2, 1343183114) /* Container */
     , (2624291979, 8000, 2624291979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624291979, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624291979, 0, 83886723, 83886723, 0)
     , (2624291979, 0, 83886721, 83886721, 1)
     , (2624291979, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624291979, 0, 16778611, 0);
