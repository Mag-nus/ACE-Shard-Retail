INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3347965981, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3347965981,   1,        512) /* ItemType - Container */
     , (3347965981,   5,         15) /* EncumbranceVal */
     , (3347965981,   6,         24) /* ItemsCapacity */
     , (3347965981,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3347965981,  19,         65) /* Value */
     , (3347965981,  65,        101) /* Placement - Resting */
     , (3347965981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3347965981, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3347965981,   1, False) /* Stuck */
     , (3347965981,  11, True ) /* IgnoreCollisions */
     , (3347965981,  13, True ) /* Ethereal */
     , (3347965981,  14, True ) /* GravityStatus */
     , (3347965981,  19, True ) /* Attackable */
     , (3347965981,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3347965981,  39,    1.75) /* DefaultScale */
     , (3347965981,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3347965981,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3347965981,   1,   33554769) /* Setup */
     , (3347965981,   3,  536870932) /* SoundTable */
     , (3347965981,   6,   67111919) /* PaletteBase */
     , (3347965981,   8,  100670390) /* Icon */
     , (3347965981,  22,  872415275) /* PhysicsEffectTable */
     , (3347965981, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3347965981, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3347965981, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3347965981,   1, 1343104435) /* Owner */
     , (3347965981,   2, 1343104435) /* Container */
     , (3347965981, 8000, 3347965981) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3347965981, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3347965981, 0, 83886723, 83886723, 0)
     , (3347965981, 0, 83886721, 83886721, 1)
     , (3347965981, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3347965981, 0, 16778611, 0);
