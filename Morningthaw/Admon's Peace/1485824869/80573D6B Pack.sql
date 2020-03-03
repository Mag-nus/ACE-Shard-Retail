INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153201003, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153201003,   1,        512) /* ItemType - Container */
     , (2153201003,   5,         15) /* EncumbranceVal */
     , (2153201003,   6,         24) /* ItemsCapacity */
     , (2153201003,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153201003,  19,         65) /* Value */
     , (2153201003,  65,        101) /* Placement - Resting */
     , (2153201003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153201003, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153201003,   1, False) /* Stuck */
     , (2153201003,  11, True ) /* IgnoreCollisions */
     , (2153201003,  13, True ) /* Ethereal */
     , (2153201003,  14, True ) /* GravityStatus */
     , (2153201003,  19, True ) /* Attackable */
     , (2153201003,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153201003,  39,    1.75) /* DefaultScale */
     , (2153201003,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153201003,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153201003,   1,   33554769) /* Setup */
     , (2153201003,   3,  536870932) /* SoundTable */
     , (2153201003,   6,   67111919) /* PaletteBase */
     , (2153201003,   8,  100670390) /* Icon */
     , (2153201003,  22,  872415275) /* PhysicsEffectTable */
     , (2153201003, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2153201003, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153201003, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153201003,   1, 1342836288) /* Owner */
     , (2153201003,   2, 1342836288) /* Container */
     , (2153201003, 8000, 2153201003) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153201003, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153201003, 0, 83886723, 83886723, 0)
     , (2153201003, 0, 83886721, 83886721, 1)
     , (2153201003, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153201003, 0, 16778611, 0);
