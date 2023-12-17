INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461826722, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461826722,   1,        512) /* ItemType - Container */
     , (2461826722,   5,       9525) /* EncumbranceVal */
     , (2461826722,   6,         24) /* ItemsCapacity */
     , (2461826722,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461826722,  19,         65) /* Value */
     , (2461826722,  65,        101) /* Placement - Resting */
     , (2461826722,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461826722, 9015,         95) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461826722,   1, False) /* Stuck */
     , (2461826722,   2, True ) /* Open */
     , (2461826722,  11, True ) /* IgnoreCollisions */
     , (2461826722,  13, True ) /* Ethereal */
     , (2461826722,  14, True ) /* GravityStatus */
     , (2461826722,  19, True ) /* Attackable */
     , (2461826722,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461826722,  39,    1.75) /* DefaultScale */
     , (2461826722,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461826722,   1, 'Pack') /* Name */
     , (2461826722,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826722,   1,   33554769) /* Setup */
     , (2461826722,   3,  536870932) /* SoundTable */
     , (2461826722,   6,   67111919) /* PaletteBase */
     , (2461826722,   8,  100670389) /* Icon */
     , (2461826722,  22,  872415275) /* PhysicsEffectTable */
     , (2461826722, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2461826722, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2461826722, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461826722,   1, 1342995863) /* Owner */
     , (2461826722,   2, 1342995863) /* Container */
     , (2461826722, 8000, 2461826722) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461826722, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461826722, 0, 83886723, 83886723, 0)
     , (2461826722, 0, 83886721, 83886721, 1)
     , (2461826722, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461826722, 0, 16778611, 0);
