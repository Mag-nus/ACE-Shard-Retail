INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2581343954, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2581343954,   1,        512) /* ItemType - Container */
     , (2581343954,   5,      10277) /* EncumbranceVal */
     , (2581343954,   6,         24) /* ItemsCapacity */
     , (2581343954,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2581343954,  19,         65) /* Value */
     , (2581343954,  65,        101) /* Placement - Resting */
     , (2581343954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2581343954, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2581343954,   1, False) /* Stuck */
     , (2581343954,   2, True ) /* Open */
     , (2581343954,  11, True ) /* IgnoreCollisions */
     , (2581343954,  13, True ) /* Ethereal */
     , (2581343954,  14, True ) /* GravityStatus */
     , (2581343954,  19, True ) /* Attackable */
     , (2581343954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2581343954,  39,    1.75) /* DefaultScale */
     , (2581343954,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2581343954,   1, 'Pack') /* Name */
     , (2581343954,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2581343954,   1,   33554769) /* Setup */
     , (2581343954,   3,  536870932) /* SoundTable */
     , (2581343954,   6,   67111919) /* PaletteBase */
     , (2581343954,   8,  100670389) /* Icon */
     , (2581343954,  22,  872415275) /* PhysicsEffectTable */
     , (2581343954, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2581343954, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2581343954, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2581343954,   1, 1343010489) /* Owner */
     , (2581343954,   2, 1343010489) /* Container */
     , (2581343954, 8000, 2581343954) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2581343954, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2581343954, 0, 83886723, 83886723, 0)
     , (2581343954, 0, 83886721, 83886721, 1)
     , (2581343954, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2581343954, 0, 16778611, 0);
