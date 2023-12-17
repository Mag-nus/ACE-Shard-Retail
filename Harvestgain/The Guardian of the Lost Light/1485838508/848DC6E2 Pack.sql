INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2223884002, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2223884002,   1,        512) /* ItemType - Container */
     , (2223884002,   5,      14756) /* EncumbranceVal */
     , (2223884002,   6,         24) /* ItemsCapacity */
     , (2223884002,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2223884002,  19,         65) /* Value */
     , (2223884002,  65,        101) /* Placement - Resting */
     , (2223884002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2223884002, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2223884002,   1, False) /* Stuck */
     , (2223884002,  11, True ) /* IgnoreCollisions */
     , (2223884002,  13, True ) /* Ethereal */
     , (2223884002,  14, True ) /* GravityStatus */
     , (2223884002,  19, True ) /* Attackable */
     , (2223884002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2223884002,  39,    1.75) /* DefaultScale */
     , (2223884002,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2223884002,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2223884002,   1,   33554769) /* Setup */
     , (2223884002,   3,  536870932) /* SoundTable */
     , (2223884002,   6,   67111919) /* PaletteBase */
     , (2223884002,   8,  100670386) /* Icon */
     , (2223884002,  22,  872415275) /* PhysicsEffectTable */
     , (2223884002, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2223884002, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2223884002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2223884002,   1, 1343277697) /* Owner */
     , (2223884002,   2, 1343277697) /* Container */
     , (2223884002, 8000, 2223884002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2223884002, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2223884002, 0, 83886723, 83886723, 0)
     , (2223884002, 0, 83886721, 83886721, 1)
     , (2223884002, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2223884002, 0, 16778611, 0);
