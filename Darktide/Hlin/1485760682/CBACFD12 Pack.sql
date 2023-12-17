INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417111826, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417111826,   1,        512) /* ItemType - Container */
     , (3417111826,   5,      25074) /* EncumbranceVal */
     , (3417111826,   6,         24) /* ItemsCapacity */
     , (3417111826,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3417111826,  19,         65) /* Value */
     , (3417111826,  65,        101) /* Placement - Resting */
     , (3417111826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417111826, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417111826,   1, False) /* Stuck */
     , (3417111826,  11, True ) /* IgnoreCollisions */
     , (3417111826,  13, True ) /* Ethereal */
     , (3417111826,  14, True ) /* GravityStatus */
     , (3417111826,  19, True ) /* Attackable */
     , (3417111826,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417111826,  39,    1.75) /* DefaultScale */
     , (3417111826,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417111826,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417111826,   1,   33554769) /* Setup */
     , (3417111826,   3,  536870932) /* SoundTable */
     , (3417111826,   6,   67111919) /* PaletteBase */
     , (3417111826,   8,  100670384) /* Icon */
     , (3417111826,  22,  872415275) /* PhysicsEffectTable */
     , (3417111826, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3417111826, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3417111826, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417111826,   1, 1344174358) /* Owner */
     , (3417111826,   2, 1344174358) /* Container */
     , (3417111826, 8000, 3417111826) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417111826, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417111826, 0, 83886723, 83886723, 0)
     , (3417111826, 0, 83886721, 83886721, 1)
     , (3417111826, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417111826, 0, 16778611, 0);
