INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701243446, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701243446,   1,        512) /* ItemType - Container */
     , (3701243446,   5,       3504) /* EncumbranceVal */
     , (3701243446,   6,         24) /* ItemsCapacity */
     , (3701243446,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3701243446,  19,         65) /* Value */
     , (3701243446,  65,        101) /* Placement - Resting */
     , (3701243446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701243446, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701243446,   1, False) /* Stuck */
     , (3701243446,   2, True ) /* Open */
     , (3701243446,  11, True ) /* IgnoreCollisions */
     , (3701243446,  13, True ) /* Ethereal */
     , (3701243446,  14, True ) /* GravityStatus */
     , (3701243446,  19, True ) /* Attackable */
     , (3701243446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701243446,  39,    1.75) /* DefaultScale */
     , (3701243446,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701243446,   1, 'Pack') /* Name */
     , (3701243446,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701243446,   1,   33554769) /* Setup */
     , (3701243446,   3,  536870932) /* SoundTable */
     , (3701243446,   6,   67111919) /* PaletteBase */
     , (3701243446,   8,  100670392) /* Icon */
     , (3701243446,  22,  872415275) /* PhysicsEffectTable */
     , (3701243446, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3701243446, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3701243446, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701243446,   1, 1343487988) /* Owner */
     , (3701243446,   2, 1343487988) /* Container */
     , (3701243446, 8000, 3701243446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701243446, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701243446, 0, 83886723, 83886723, 0)
     , (3701243446, 0, 83886721, 83886721, 1)
     , (3701243446, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701243446, 0, 16778611, 0);
