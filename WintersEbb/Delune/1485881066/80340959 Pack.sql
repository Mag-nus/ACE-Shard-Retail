INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150893913, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150893913,   1,        512) /* ItemType - Container */
     , (2150893913,   5,        805) /* EncumbranceVal */
     , (2150893913,   6,         24) /* ItemsCapacity */
     , (2150893913,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2150893913,  19,         65) /* Value */
     , (2150893913,  65,        101) /* Placement - Resting */
     , (2150893913,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150893913, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150893913,   1, False) /* Stuck */
     , (2150893913,   2, True ) /* Open */
     , (2150893913,  11, True ) /* IgnoreCollisions */
     , (2150893913,  13, True ) /* Ethereal */
     , (2150893913,  14, True ) /* GravityStatus */
     , (2150893913,  19, True ) /* Attackable */
     , (2150893913,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150893913,  39,    1.75) /* DefaultScale */
     , (2150893913,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150893913,   1, 'Pack') /* Name */
     , (2150893913,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893913,   1,   33554769) /* Setup */
     , (2150893913,   3,  536870932) /* SoundTable */
     , (2150893913,   6,   67111919) /* PaletteBase */
     , (2150893913,   8,  100670389) /* Icon */
     , (2150893913,  22,  872415275) /* PhysicsEffectTable */
     , (2150893913, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2150893913, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2150893913, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150893913,   1, 1342929567) /* Owner */
     , (2150893913,   2, 1342929567) /* Container */
     , (2150893913, 8000, 2150893913) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2150893913, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150893913, 0, 83886723, 83886723, 0)
     , (2150893913, 0, 83886721, 83886721, 1)
     , (2150893913, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150893913, 0, 16778611, 0);
