INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030085, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030085,   1,        512) /* ItemType - Container */
     , (2917030085,   5,       1979) /* EncumbranceVal */
     , (2917030085,   6,         24) /* ItemsCapacity */
     , (2917030085,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2917030085,  19,         65) /* Value */
     , (2917030085,  65,        101) /* Placement - Resting */
     , (2917030085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030085, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030085,   1, False) /* Stuck */
     , (2917030085,  11, True ) /* IgnoreCollisions */
     , (2917030085,  13, True ) /* Ethereal */
     , (2917030085,  14, True ) /* GravityStatus */
     , (2917030085,  19, True ) /* Attackable */
     , (2917030085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030085,  39,    1.75) /* DefaultScale */
     , (2917030085,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030085,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030085,   1,   33554769) /* Setup */
     , (2917030085,   3,  536870932) /* SoundTable */
     , (2917030085,   6,   67111919) /* PaletteBase */
     , (2917030085,   8,  100670390) /* Icon */
     , (2917030085,  22,  872415275) /* PhysicsEffectTable */
     , (2917030085, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2917030085, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2917030085, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030085,   1, 1342725843) /* Owner */
     , (2917030085,   2, 1342725843) /* Container */
     , (2917030085, 8000, 2917030085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917030085, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917030085, 0, 83886723, 83886723, 0)
     , (2917030085, 0, 83886721, 83886721, 1)
     , (2917030085, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917030085, 0, 16778611, 0);
