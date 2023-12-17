INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925319029, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925319029,   1,        512) /* ItemType - Container */
     , (2925319029,   5,       2317) /* EncumbranceVal */
     , (2925319029,   6,         24) /* ItemsCapacity */
     , (2925319029,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2925319029,  19,         65) /* Value */
     , (2925319029,  65,        101) /* Placement - Resting */
     , (2925319029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925319029, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925319029,   1, False) /* Stuck */
     , (2925319029,  11, True ) /* IgnoreCollisions */
     , (2925319029,  13, True ) /* Ethereal */
     , (2925319029,  14, True ) /* GravityStatus */
     , (2925319029,  19, True ) /* Attackable */
     , (2925319029,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925319029,  39,    1.75) /* DefaultScale */
     , (2925319029,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925319029,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319029,   1,   33554769) /* Setup */
     , (2925319029,   3,  536870932) /* SoundTable */
     , (2925319029,   6,   67111919) /* PaletteBase */
     , (2925319029,   8,  100670386) /* Icon */
     , (2925319029,  22,  872415275) /* PhysicsEffectTable */
     , (2925319029, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2925319029, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2925319029, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925319029,   1, 1342331244) /* Owner */
     , (2925319029,   2, 1342331244) /* Container */
     , (2925319029, 8000, 2925319029) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925319029, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925319029, 0, 83886723, 83886723, 0)
     , (2925319029, 0, 83886721, 83886721, 1)
     , (2925319029, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925319029, 0, 16778611, 0);
