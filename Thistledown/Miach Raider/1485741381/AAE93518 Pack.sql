INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867410200, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867410200,   1,        512) /* ItemType - Container */
     , (2867410200,   5,       6054) /* EncumbranceVal */
     , (2867410200,   6,         24) /* ItemsCapacity */
     , (2867410200,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2867410200,  19,         65) /* Value */
     , (2867410200,  65,        101) /* Placement - Resting */
     , (2867410200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867410200, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867410200,   1, False) /* Stuck */
     , (2867410200,  11, True ) /* IgnoreCollisions */
     , (2867410200,  13, True ) /* Ethereal */
     , (2867410200,  14, True ) /* GravityStatus */
     , (2867410200,  19, True ) /* Attackable */
     , (2867410200,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867410200,  39,    1.75) /* DefaultScale */
     , (2867410200,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867410200,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410200,   1,   33554769) /* Setup */
     , (2867410200,   3,  536870932) /* SoundTable */
     , (2867410200,   6,   67111919) /* PaletteBase */
     , (2867410200,   8,  100670386) /* Icon */
     , (2867410200,  22,  872415275) /* PhysicsEffectTable */
     , (2867410200, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2867410200, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2867410200, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867410200,   1, 1342993488) /* Owner */
     , (2867410200,   2, 1342993488) /* Container */
     , (2867410200, 8000, 2867410200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867410200, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867410200, 0, 83886723, 83886723, 0)
     , (2867410200, 0, 83886721, 83886721, 1)
     , (2867410200, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867410200, 0, 16778611, 0);
