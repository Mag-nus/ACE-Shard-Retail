INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028156, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028156,   1,        512) /* ItemType - Container */
     , (2917028156,   5,       1438) /* EncumbranceVal */
     , (2917028156,   6,         24) /* ItemsCapacity */
     , (2917028156,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2917028156,  19,         65) /* Value */
     , (2917028156,  65,        101) /* Placement - Resting */
     , (2917028156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028156, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028156,   1, False) /* Stuck */
     , (2917028156,  11, True ) /* IgnoreCollisions */
     , (2917028156,  13, True ) /* Ethereal */
     , (2917028156,  14, True ) /* GravityStatus */
     , (2917028156,  19, True ) /* Attackable */
     , (2917028156,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028156,  39,    1.75) /* DefaultScale */
     , (2917028156,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028156,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028156,   1,   33554769) /* Setup */
     , (2917028156,   3,  536870932) /* SoundTable */
     , (2917028156,   6,   67111919) /* PaletteBase */
     , (2917028156,   8,  100670383) /* Icon */
     , (2917028156,  22,  872415275) /* PhysicsEffectTable */
     , (2917028156, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2917028156, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2917028156, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028156,   1, 1342644320) /* Owner */
     , (2917028156,   2, 1342644320) /* Container */
     , (2917028156, 8000, 2917028156) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028156, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028156, 0, 83886723, 83886723, 0)
     , (2917028156, 0, 83886721, 83886721, 1)
     , (2917028156, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028156, 0, 16778611, 0);
