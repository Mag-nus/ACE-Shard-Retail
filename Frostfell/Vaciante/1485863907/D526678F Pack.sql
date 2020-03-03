INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3576063887, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3576063887,   1,        512) /* ItemType - Container */
     , (3576063887,   5,        717) /* EncumbranceVal */
     , (3576063887,   6,         24) /* ItemsCapacity */
     , (3576063887,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3576063887,  19,         65) /* Value */
     , (3576063887,  65,        101) /* Placement - Resting */
     , (3576063887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3576063887, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3576063887,   1, False) /* Stuck */
     , (3576063887,   2, True ) /* Open */
     , (3576063887,  11, True ) /* IgnoreCollisions */
     , (3576063887,  13, True ) /* Ethereal */
     , (3576063887,  14, True ) /* GravityStatus */
     , (3576063887,  19, True ) /* Attackable */
     , (3576063887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3576063887,  39,    1.75) /* DefaultScale */
     , (3576063887,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3576063887,   1, 'Pack') /* Name */
     , (3576063887,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3576063887,   1,   33554769) /* Setup */
     , (3576063887,   3,  536870932) /* SoundTable */
     , (3576063887,   6,   67111919) /* PaletteBase */
     , (3576063887,   8,  100670389) /* Icon */
     , (3576063887,  22,  872415275) /* PhysicsEffectTable */
     , (3576063887, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3576063887, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3576063887, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3576063887,   1, 1343490247) /* Owner */
     , (3576063887,   2, 1343490247) /* Container */
     , (3576063887, 8000, 3576063887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3576063887, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3576063887, 0, 83886723, 83886723, 0)
     , (3576063887, 0, 83886721, 83886721, 1)
     , (3576063887, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3576063887, 0, 16778611, 0);
