INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2817046224, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2817046224,   1,        512) /* ItemType - Container */
     , (2817046224,   5,       4936) /* EncumbranceVal */
     , (2817046224,   6,         24) /* ItemsCapacity */
     , (2817046224,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2817046224,  19,         65) /* Value */
     , (2817046224,  65,        101) /* Placement - Resting */
     , (2817046224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2817046224, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2817046224,   1, False) /* Stuck */
     , (2817046224,   2, True ) /* Open */
     , (2817046224,  11, True ) /* IgnoreCollisions */
     , (2817046224,  13, True ) /* Ethereal */
     , (2817046224,  14, True ) /* GravityStatus */
     , (2817046224,  19, True ) /* Attackable */
     , (2817046224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2817046224,  39,    1.75) /* DefaultScale */
     , (2817046224,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2817046224,   1, 'Pack') /* Name */
     , (2817046224,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2817046224,   1,   33554769) /* Setup */
     , (2817046224,   3,  536870932) /* SoundTable */
     , (2817046224,   6,   67111919) /* PaletteBase */
     , (2817046224,   8,  100670386) /* Icon */
     , (2817046224,  22,  872415275) /* PhysicsEffectTable */
     , (2817046224, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2817046224, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2817046224, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2817046224,   1, 1343277742) /* Owner */
     , (2817046224,   2, 1343277742) /* Container */
     , (2817046224, 8000, 2817046224) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2817046224, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2817046224, 0, 83886723, 83886723, 0)
     , (2817046224, 0, 83886721, 83886721, 1)
     , (2817046224, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2817046224, 0, 16778611, 0);
