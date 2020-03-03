INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351024755, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351024755,   1,        512) /* ItemType - Container */
     , (3351024755,   5,      10593) /* EncumbranceVal */
     , (3351024755,   6,         24) /* ItemsCapacity */
     , (3351024755,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3351024755,  19,         65) /* Value */
     , (3351024755,  65,        101) /* Placement - Resting */
     , (3351024755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351024755, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351024755,   1, False) /* Stuck */
     , (3351024755,   2, True ) /* Open */
     , (3351024755,  11, True ) /* IgnoreCollisions */
     , (3351024755,  13, True ) /* Ethereal */
     , (3351024755,  14, True ) /* GravityStatus */
     , (3351024755,  19, True ) /* Attackable */
     , (3351024755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351024755,  39,    1.75) /* DefaultScale */
     , (3351024755,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351024755,   1, 'Pack') /* Name */
     , (3351024755,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351024755,   1,   33554769) /* Setup */
     , (3351024755,   3,  536870932) /* SoundTable */
     , (3351024755,   6,   67111919) /* PaletteBase */
     , (3351024755,   8,  100670390) /* Icon */
     , (3351024755,  22,  872415275) /* PhysicsEffectTable */
     , (3351024755, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3351024755, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3351024755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351024755,   1, 1343012784) /* Owner */
     , (3351024755,   2, 1343012784) /* Container */
     , (3351024755, 8000, 3351024755) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351024755, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351024755, 0, 83886723, 83886723, 0)
     , (3351024755, 0, 83886721, 83886721, 1)
     , (3351024755, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351024755, 0, 16778611, 0);
