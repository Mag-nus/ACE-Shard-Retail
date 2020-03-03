INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606527, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606527,   1,        512) /* ItemType - Container */
     , (3321606527,   5,       6173) /* EncumbranceVal */
     , (3321606527,   6,         24) /* ItemsCapacity */
     , (3321606527,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3321606527,  19,         65) /* Value */
     , (3321606527,  65,        101) /* Placement - Resting */
     , (3321606527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606527, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606527,   1, False) /* Stuck */
     , (3321606527,   2, True ) /* Open */
     , (3321606527,  11, True ) /* IgnoreCollisions */
     , (3321606527,  13, True ) /* Ethereal */
     , (3321606527,  14, True ) /* GravityStatus */
     , (3321606527,  19, True ) /* Attackable */
     , (3321606527,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606527,  39,    1.75) /* DefaultScale */
     , (3321606527,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606527,   1, 'Pack') /* Name */
     , (3321606527,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606527,   1,   33554769) /* Setup */
     , (3321606527,   3,  536870932) /* SoundTable */
     , (3321606527,   6,   67111919) /* PaletteBase */
     , (3321606527,   8,  100670383) /* Icon */
     , (3321606527,  22,  872415275) /* PhysicsEffectTable */
     , (3321606527, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3321606527, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3321606527, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606527,   1, 1343181529) /* Owner */
     , (3321606527,   2, 1343181529) /* Container */
     , (3321606527, 8000, 3321606527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3321606527, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606527, 0, 83886723, 83886723, 0)
     , (3321606527, 0, 83886721, 83886721, 1)
     , (3321606527, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606527, 0, 16778611, 0);
