INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935844, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935844,   1,        512) /* ItemType - Container */
     , (2556935844,   5,       2415) /* EncumbranceVal */
     , (2556935844,   6,         24) /* ItemsCapacity */
     , (2556935844,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2556935844,  19,         65) /* Value */
     , (2556935844,  65,        101) /* Placement - Resting */
     , (2556935844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935844, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935844,   1, False) /* Stuck */
     , (2556935844,  11, True ) /* IgnoreCollisions */
     , (2556935844,  13, True ) /* Ethereal */
     , (2556935844,  14, True ) /* GravityStatus */
     , (2556935844,  19, True ) /* Attackable */
     , (2556935844,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556935844,  39,    1.75) /* DefaultScale */
     , (2556935844,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935844,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935844,   1,   33554769) /* Setup */
     , (2556935844,   3,  536870932) /* SoundTable */
     , (2556935844,   6,   67111919) /* PaletteBase */
     , (2556935844,   8,  100670390) /* Icon */
     , (2556935844,  22,  872415275) /* PhysicsEffectTable */
     , (2556935844, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2556935844, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2556935844, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935844,   1, 1343349694) /* Owner */
     , (2556935844,   2, 1343349694) /* Container */
     , (2556935844, 8000, 2556935844) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2556935844, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556935844, 0, 83886723, 83886723, 0)
     , (2556935844, 0, 83886721, 83886721, 1)
     , (2556935844, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556935844, 0, 16778611, 0);
