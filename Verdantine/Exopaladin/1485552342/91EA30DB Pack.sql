INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448044251, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448044251,   1,        512) /* ItemType - Container */
     , (2448044251,   5,       4085) /* EncumbranceVal */
     , (2448044251,   6,         24) /* ItemsCapacity */
     , (2448044251,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2448044251,  19,         65) /* Value */
     , (2448044251,  65,        101) /* Placement - Resting */
     , (2448044251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448044251, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448044251,   1, False) /* Stuck */
     , (2448044251,  11, True ) /* IgnoreCollisions */
     , (2448044251,  13, True ) /* Ethereal */
     , (2448044251,  14, True ) /* GravityStatus */
     , (2448044251,  19, True ) /* Attackable */
     , (2448044251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448044251,  39,    1.75) /* DefaultScale */
     , (2448044251,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448044251,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448044251,   1,   33554769) /* Setup */
     , (2448044251,   3,  536870932) /* SoundTable */
     , (2448044251,   6,   67111919) /* PaletteBase */
     , (2448044251,   8,  100670384) /* Icon */
     , (2448044251,  22,  872415275) /* PhysicsEffectTable */
     , (2448044251, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2448044251, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2448044251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448044251,   1, 1342436792) /* Owner */
     , (2448044251,   2, 1342436792) /* Container */
     , (2448044251, 8000, 2448044251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448044251, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448044251, 0, 83886723, 83886723, 0)
     , (2448044251, 0, 83886721, 83886721, 1)
     , (2448044251, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448044251, 0, 16778611, 0);
