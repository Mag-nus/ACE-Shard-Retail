INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3043978790, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3043978790,   1,        512) /* ItemType - Container */
     , (3043978790,   5,       2285) /* EncumbranceVal */
     , (3043978790,   6,         24) /* ItemsCapacity */
     , (3043978790,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3043978790,  19,         65) /* Value */
     , (3043978790,  65,        101) /* Placement - Resting */
     , (3043978790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3043978790, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3043978790,   1, False) /* Stuck */
     , (3043978790,  11, True ) /* IgnoreCollisions */
     , (3043978790,  13, True ) /* Ethereal */
     , (3043978790,  14, True ) /* GravityStatus */
     , (3043978790,  19, True ) /* Attackable */
     , (3043978790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3043978790,  39,    1.75) /* DefaultScale */
     , (3043978790,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3043978790,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3043978790,   1,   33554769) /* Setup */
     , (3043978790,   3,  536870932) /* SoundTable */
     , (3043978790,   6,   67111919) /* PaletteBase */
     , (3043978790,   8,  100670386) /* Icon */
     , (3043978790,  22,  872415275) /* PhysicsEffectTable */
     , (3043978790, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3043978790, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3043978790, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3043978790,   1, 1343410199) /* Owner */
     , (3043978790,   2, 1343410199) /* Container */
     , (3043978790, 8000, 3043978790) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3043978790, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3043978790, 0, 83886723, 83886723, 0)
     , (3043978790, 0, 83886721, 83886721, 1)
     , (3043978790, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3043978790, 0, 16778611, 0);
