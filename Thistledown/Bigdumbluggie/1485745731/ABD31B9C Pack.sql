INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882739100, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882739100,   1,        512) /* ItemType - Container */
     , (2882739100,   5,       6530) /* EncumbranceVal */
     , (2882739100,   6,         24) /* ItemsCapacity */
     , (2882739100,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2882739100,  19,         65) /* Value */
     , (2882739100,  65,        101) /* Placement - Resting */
     , (2882739100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882739100, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882739100,   1, False) /* Stuck */
     , (2882739100,  11, True ) /* IgnoreCollisions */
     , (2882739100,  13, True ) /* Ethereal */
     , (2882739100,  14, True ) /* GravityStatus */
     , (2882739100,  19, True ) /* Attackable */
     , (2882739100,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882739100,  39,    1.75) /* DefaultScale */
     , (2882739100,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882739100,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739100,   1,   33554769) /* Setup */
     , (2882739100,   3,  536870932) /* SoundTable */
     , (2882739100,   6,   67111919) /* PaletteBase */
     , (2882739100,   8,  100670386) /* Icon */
     , (2882739100,  22,  872415275) /* PhysicsEffectTable */
     , (2882739100, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2882739100, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2882739100, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882739100,   1, 1343235233) /* Owner */
     , (2882739100,   2, 1343235233) /* Container */
     , (2882739100, 8000, 2882739100) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2882739100, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882739100, 0, 83886723, 83886723, 0)
     , (2882739100, 0, 83886721, 83886721, 1)
     , (2882739100, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882739100, 0, 16778611, 0);
