INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3263367392, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3263367392,   1,        512) /* ItemType - Container */
     , (3263367392,   5,       1680) /* EncumbranceVal */
     , (3263367392,   6,         24) /* ItemsCapacity */
     , (3263367392,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3263367392,  19,         65) /* Value */
     , (3263367392,  65,        101) /* Placement - Resting */
     , (3263367392,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3263367392, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3263367392,   1, False) /* Stuck */
     , (3263367392,  11, True ) /* IgnoreCollisions */
     , (3263367392,  13, True ) /* Ethereal */
     , (3263367392,  14, True ) /* GravityStatus */
     , (3263367392,  19, True ) /* Attackable */
     , (3263367392,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3263367392,  39,    1.75) /* DefaultScale */
     , (3263367392,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3263367392,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3263367392,   1,   33554769) /* Setup */
     , (3263367392,   3,  536870932) /* SoundTable */
     , (3263367392,   6,   67111919) /* PaletteBase */
     , (3263367392,   8,  100670390) /* Icon */
     , (3263367392,  22,  872415275) /* PhysicsEffectTable */
     , (3263367392, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3263367392, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3263367392, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3263367392,   1, 1343354036) /* Owner */
     , (3263367392,   2, 1343354036) /* Container */
     , (3263367392, 8000, 3263367392) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3263367392, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3263367392, 0, 83886723, 83886723, 0)
     , (3263367392, 0, 83886721, 83886721, 1)
     , (3263367392, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3263367392, 0, 16778611, 0);
