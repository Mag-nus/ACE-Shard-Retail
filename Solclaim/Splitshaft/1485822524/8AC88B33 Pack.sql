INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2328398643, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2328398643,   1,        512) /* ItemType - Container */
     , (2328398643,   5,        794) /* EncumbranceVal */
     , (2328398643,   6,         24) /* ItemsCapacity */
     , (2328398643,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2328398643,  19,         65) /* Value */
     , (2328398643,  65,        101) /* Placement - Resting */
     , (2328398643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2328398643, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2328398643,   1, False) /* Stuck */
     , (2328398643,   2, True ) /* Open */
     , (2328398643,  11, True ) /* IgnoreCollisions */
     , (2328398643,  13, True ) /* Ethereal */
     , (2328398643,  14, True ) /* GravityStatus */
     , (2328398643,  19, True ) /* Attackable */
     , (2328398643,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2328398643,  39,    1.75) /* DefaultScale */
     , (2328398643,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2328398643,   1, 'Pack') /* Name */
     , (2328398643,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2328398643,   1,   33554769) /* Setup */
     , (2328398643,   3,  536870932) /* SoundTable */
     , (2328398643,   6,   67111919) /* PaletteBase */
     , (2328398643,   8,  100670385) /* Icon */
     , (2328398643,  22,  872415275) /* PhysicsEffectTable */
     , (2328398643, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2328398643, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2328398643, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2328398643,   1, 1343173241) /* Owner */
     , (2328398643,   2, 1343173241) /* Container */
     , (2328398643, 8000, 2328398643) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2328398643, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2328398643, 0, 83886723, 83886723, 0)
     , (2328398643, 0, 83886721, 83886721, 1)
     , (2328398643, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2328398643, 0, 16778611, 0);
