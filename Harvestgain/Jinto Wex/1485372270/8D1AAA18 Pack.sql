INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2367334936, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367334936,   1,        512) /* ItemType - Container */
     , (2367334936,   5,         31) /* EncumbranceVal */
     , (2367334936,   6,         24) /* ItemsCapacity */
     , (2367334936,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2367334936,  19,         65) /* Value */
     , (2367334936,  65,        101) /* Placement - Resting */
     , (2367334936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367334936, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367334936,   1, False) /* Stuck */
     , (2367334936,  11, True ) /* IgnoreCollisions */
     , (2367334936,  13, True ) /* Ethereal */
     , (2367334936,  14, True ) /* GravityStatus */
     , (2367334936,  19, True ) /* Attackable */
     , (2367334936,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2367334936,  39,    1.75) /* DefaultScale */
     , (2367334936,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367334936,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367334936,   1,   33554769) /* Setup */
     , (2367334936,   3,  536870932) /* SoundTable */
     , (2367334936,   6,   67111919) /* PaletteBase */
     , (2367334936,   8,  100670389) /* Icon */
     , (2367334936,  22,  872415275) /* PhysicsEffectTable */
     , (2367334936, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2367334936, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2367334936, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2367334936,   1, 1343340493) /* Owner */
     , (2367334936,   2, 1343340493) /* Container */
     , (2367334936, 8000, 2367334936) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2367334936, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2367334936, 0, 83886723, 83886723, 0)
     , (2367334936, 0, 83886721, 83886721, 1)
     , (2367334936, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2367334936, 0, 16778611, 0);
