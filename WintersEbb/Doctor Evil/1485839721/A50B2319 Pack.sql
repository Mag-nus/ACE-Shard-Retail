INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970521, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970521,   1,        512) /* ItemType - Container */
     , (2768970521,   5,       1722) /* EncumbranceVal */
     , (2768970521,   6,         24) /* ItemsCapacity */
     , (2768970521,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2768970521,  19,         65) /* Value */
     , (2768970521,  65,        101) /* Placement - Resting */
     , (2768970521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970521, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970521,   1, False) /* Stuck */
     , (2768970521,  11, True ) /* IgnoreCollisions */
     , (2768970521,  13, True ) /* Ethereal */
     , (2768970521,  14, True ) /* GravityStatus */
     , (2768970521,  19, True ) /* Attackable */
     , (2768970521,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970521,  39,    1.75) /* DefaultScale */
     , (2768970521,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970521,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970521,   1,   33554769) /* Setup */
     , (2768970521,   3,  536870932) /* SoundTable */
     , (2768970521,   6,   67111919) /* PaletteBase */
     , (2768970521,   8,  100670392) /* Icon */
     , (2768970521,  22,  872415275) /* PhysicsEffectTable */
     , (2768970521, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2768970521, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2768970521, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970521,   1, 1342320305) /* Owner */
     , (2768970521,   2, 1342320305) /* Container */
     , (2768970521, 8000, 2768970521) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2768970521, 67111926, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2768970521, 0, 83886723, 83886723, 0)
     , (2768970521, 0, 83886721, 83886721, 1)
     , (2768970521, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2768970521, 0, 16778611, 0);
