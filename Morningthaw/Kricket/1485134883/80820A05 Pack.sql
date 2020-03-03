INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005893, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005893,   1,        512) /* ItemType - Container */
     , (2156005893,   5,       3168) /* EncumbranceVal */
     , (2156005893,   6,         24) /* ItemsCapacity */
     , (2156005893,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2156005893,  19,         65) /* Value */
     , (2156005893,  65,        101) /* Placement - Resting */
     , (2156005893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005893, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005893,   1, False) /* Stuck */
     , (2156005893,  11, True ) /* IgnoreCollisions */
     , (2156005893,  13, True ) /* Ethereal */
     , (2156005893,  14, True ) /* GravityStatus */
     , (2156005893,  19, True ) /* Attackable */
     , (2156005893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005893,  39,    1.75) /* DefaultScale */
     , (2156005893,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005893,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005893,   1,   33554769) /* Setup */
     , (2156005893,   3,  536870932) /* SoundTable */
     , (2156005893,   6,   67111919) /* PaletteBase */
     , (2156005893,   8,  100670385) /* Icon */
     , (2156005893,  22,  872415275) /* PhysicsEffectTable */
     , (2156005893, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2156005893, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2156005893, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005893,   1, 1342539979) /* Owner */
     , (2156005893,   2, 1342539979) /* Container */
     , (2156005893, 8000, 2156005893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005893, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005893, 0, 83886723, 83886723, 0)
     , (2156005893, 0, 83886721, 83886721, 1)
     , (2156005893, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005893, 0, 16778611, 0);
