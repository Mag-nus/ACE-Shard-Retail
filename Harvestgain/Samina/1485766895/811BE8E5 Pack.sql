INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166089957, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166089957,   1,        512) /* ItemType - Container */
     , (2166089957,   5,         15) /* EncumbranceVal */
     , (2166089957,   6,         24) /* ItemsCapacity */
     , (2166089957,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2166089957,  19,         65) /* Value */
     , (2166089957,  65,        101) /* Placement - Resting */
     , (2166089957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166089957, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166089957,   1, False) /* Stuck */
     , (2166089957,   2, True ) /* Open */
     , (2166089957,  11, True ) /* IgnoreCollisions */
     , (2166089957,  13, True ) /* Ethereal */
     , (2166089957,  14, True ) /* GravityStatus */
     , (2166089957,  19, True ) /* Attackable */
     , (2166089957,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166089957,  39,    1.75) /* DefaultScale */
     , (2166089957,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166089957,   1, 'Pack') /* Name */
     , (2166089957,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089957,   1,   33554769) /* Setup */
     , (2166089957,   3,  536870932) /* SoundTable */
     , (2166089957,   6,   67111919) /* PaletteBase */
     , (2166089957,   8,  100670385) /* Icon */
     , (2166089957,  22,  872415275) /* PhysicsEffectTable */
     , (2166089957, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2166089957, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2166089957, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166089957,   1, 1343053403) /* Owner */
     , (2166089957,   2, 1343053403) /* Container */
     , (2166089957, 8000, 2166089957) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166089957, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166089957, 0, 83886723, 83886723, 0)
     , (2166089957, 0, 83886721, 83886721, 1)
     , (2166089957, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166089957, 0, 16778611, 0);
