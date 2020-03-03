INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606466, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606466,   1,        512) /* ItemType - Container */
     , (3321606466,   5,       7030) /* EncumbranceVal */
     , (3321606466,   6,         24) /* ItemsCapacity */
     , (3321606466,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321606466,  19,         65) /* Value */
     , (3321606466,  65,        101) /* Placement - Resting */
     , (3321606466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606466, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606466,   1, False) /* Stuck */
     , (3321606466,  11, True ) /* IgnoreCollisions */
     , (3321606466,  13, True ) /* Ethereal */
     , (3321606466,  14, True ) /* GravityStatus */
     , (3321606466,  19, True ) /* Attackable */
     , (3321606466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606466,  39,    1.75) /* DefaultScale */
     , (3321606466,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606466,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606466,   1,   33554769) /* Setup */
     , (3321606466,   3,  536870932) /* SoundTable */
     , (3321606466,   6,   67111919) /* PaletteBase */
     , (3321606466,   8,  100670383) /* Icon */
     , (3321606466,  22,  872415275) /* PhysicsEffectTable */
     , (3321606466, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3321606466, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3321606466, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606466,   1, 1343181529) /* Owner */
     , (3321606466,   2, 1343181529) /* Container */
     , (3321606466, 8000, 3321606466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606466, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606466, 0, 83886723, 83886723, 0)
     , (3321606466, 0, 83886721, 83886721, 1)
     , (3321606466, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606466, 0, 16778611, 0);
