INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321727901, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321727901,   1,        512) /* ItemType - Container */
     , (3321727901,   5,        115) /* EncumbranceVal */
     , (3321727901,   6,         24) /* ItemsCapacity */
     , (3321727901,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321727901,  19,         65) /* Value */
     , (3321727901,  65,        101) /* Placement - Resting */
     , (3321727901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321727901, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321727901,   1, False) /* Stuck */
     , (3321727901,  11, True ) /* IgnoreCollisions */
     , (3321727901,  13, True ) /* Ethereal */
     , (3321727901,  14, True ) /* GravityStatus */
     , (3321727901,  19, True ) /* Attackable */
     , (3321727901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321727901,  39,    1.75) /* DefaultScale */
     , (3321727901,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321727901,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727901,   1,   33554769) /* Setup */
     , (3321727901,   3,  536870932) /* SoundTable */
     , (3321727901,   6,   67111919) /* PaletteBase */
     , (3321727901,   8,  100670383) /* Icon */
     , (3321727901,  22,  872415275) /* PhysicsEffectTable */
     , (3321727901, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3321727901, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3321727901, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321727901,   1, 1343220328) /* Owner */
     , (3321727901,   2, 1343220328) /* Container */
     , (3321727901, 8000, 3321727901) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321727901, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321727901, 0, 83886723, 83886723, 0)
     , (3321727901, 0, 83886721, 83886721, 1)
     , (3321727901, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321727901, 0, 16778611, 0);
