INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881888409, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881888409,   1,        512) /* ItemType - Container */
     , (2881888409,   5,       7798) /* EncumbranceVal */
     , (2881888409,   6,         24) /* ItemsCapacity */
     , (2881888409,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2881888409,  19,         65) /* Value */
     , (2881888409,  65,        101) /* Placement - Resting */
     , (2881888409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881888409, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881888409,   1, False) /* Stuck */
     , (2881888409,   2, True ) /* Open */
     , (2881888409,  11, True ) /* IgnoreCollisions */
     , (2881888409,  13, True ) /* Ethereal */
     , (2881888409,  14, True ) /* GravityStatus */
     , (2881888409,  19, True ) /* Attackable */
     , (2881888409,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881888409,  39,    1.75) /* DefaultScale */
     , (2881888409,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881888409,   1, 'Pack') /* Name */
     , (2881888409,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888409,   1,   33554769) /* Setup */
     , (2881888409,   3,  536870932) /* SoundTable */
     , (2881888409,   6,   67111919) /* PaletteBase */
     , (2881888409,   8,  100670390) /* Icon */
     , (2881888409,  22,  872415275) /* PhysicsEffectTable */
     , (2881888409, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2881888409, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2881888409, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881888409,   1, 1342460458) /* Owner */
     , (2881888409,   2, 1342460458) /* Container */
     , (2881888409, 8000, 2881888409) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2881888409, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2881888409, 0, 83886723, 83886723, 0)
     , (2881888409, 0, 83886721, 83886721, 1)
     , (2881888409, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2881888409, 0, 16778611, 0);
