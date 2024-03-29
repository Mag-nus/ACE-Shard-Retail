INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624329007, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624329007,   1,        512) /* ItemType - Container */
     , (2624329007,   5,         15) /* EncumbranceVal */
     , (2624329007,   6,         24) /* ItemsCapacity */
     , (2624329007,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2624329007,  19,         65) /* Value */
     , (2624329007,  65,        101) /* Placement - Resting */
     , (2624329007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624329007, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624329007,   1, False) /* Stuck */
     , (2624329007,  11, True ) /* IgnoreCollisions */
     , (2624329007,  13, True ) /* Ethereal */
     , (2624329007,  14, True ) /* GravityStatus */
     , (2624329007,  19, True ) /* Attackable */
     , (2624329007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624329007,  39,    1.75) /* DefaultScale */
     , (2624329007,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624329007,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329007,   1,   33554769) /* Setup */
     , (2624329007,   3,  536870932) /* SoundTable */
     , (2624329007,   6,   67111919) /* PaletteBase */
     , (2624329007,   8,  100670389) /* Icon */
     , (2624329007,  22,  872415275) /* PhysicsEffectTable */
     , (2624329007, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2624329007, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2624329007, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624329007,   1, 1342819610) /* Owner */
     , (2624329007,   2, 1342819610) /* Container */
     , (2624329007, 8000, 2624329007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624329007, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624329007, 0, 83886723, 83886723, 0)
     , (2624329007, 0, 83886721, 83886721, 1)
     , (2624329007, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624329007, 0, 16778611, 0);
