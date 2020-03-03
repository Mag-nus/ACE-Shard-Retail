INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976422423, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976422423,   1,        512) /* ItemType - Container */
     , (2976422423,   5,       1815) /* EncumbranceVal */
     , (2976422423,   6,         24) /* ItemsCapacity */
     , (2976422423,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2976422423,  19,         65) /* Value */
     , (2976422423,  65,        101) /* Placement - Resting */
     , (2976422423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976422423, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976422423,   1, False) /* Stuck */
     , (2976422423,   2, True ) /* Open */
     , (2976422423,  11, True ) /* IgnoreCollisions */
     , (2976422423,  13, True ) /* Ethereal */
     , (2976422423,  14, True ) /* GravityStatus */
     , (2976422423,  19, True ) /* Attackable */
     , (2976422423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976422423,  39,    1.75) /* DefaultScale */
     , (2976422423,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976422423,   1, 'Pack') /* Name */
     , (2976422423,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422423,   1,   33554769) /* Setup */
     , (2976422423,   3,  536870932) /* SoundTable */
     , (2976422423,   6,   67111919) /* PaletteBase */
     , (2976422423,   8,  100670385) /* Icon */
     , (2976422423,  22,  872415275) /* PhysicsEffectTable */
     , (2976422423, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2976422423, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2976422423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422423,   1, 1343302749) /* Owner */
     , (2976422423,   2, 1343302749) /* Container */
     , (2976422423, 8000, 2976422423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2976422423, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2976422423, 0, 83886723, 83886723, 0)
     , (2976422423, 0, 83886721, 83886721, 1)
     , (2976422423, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2976422423, 0, 16778611, 0);
