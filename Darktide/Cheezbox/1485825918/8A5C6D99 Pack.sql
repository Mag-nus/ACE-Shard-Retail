INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313177, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313177,   1,        512) /* ItemType - Container */
     , (2321313177,   5,       1497) /* EncumbranceVal */
     , (2321313177,   6,         24) /* ItemsCapacity */
     , (2321313177,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2321313177,  19,         65) /* Value */
     , (2321313177,  65,        101) /* Placement - Resting */
     , (2321313177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313177, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313177,   1, False) /* Stuck */
     , (2321313177,   2, True ) /* Open */
     , (2321313177,  11, True ) /* IgnoreCollisions */
     , (2321313177,  13, True ) /* Ethereal */
     , (2321313177,  14, True ) /* GravityStatus */
     , (2321313177,  19, True ) /* Attackable */
     , (2321313177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313177,  39,    1.75) /* DefaultScale */
     , (2321313177,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313177,   1, 'Pack') /* Name */
     , (2321313177,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313177,   1,   33554769) /* Setup */
     , (2321313177,   3,  536870932) /* SoundTable */
     , (2321313177,   6,   67111919) /* PaletteBase */
     , (2321313177,   8,  100670389) /* Icon */
     , (2321313177,  22,  872415275) /* PhysicsEffectTable */
     , (2321313177, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2321313177, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2321313177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313177,   1, 1344048207) /* Owner */
     , (2321313177,   2, 1344048207) /* Container */
     , (2321313177, 8000, 2321313177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2321313177, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321313177, 0, 83886723, 83886723, 0)
     , (2321313177, 0, 83886721, 83886721, 1)
     , (2321313177, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321313177, 0, 16778611, 0);
