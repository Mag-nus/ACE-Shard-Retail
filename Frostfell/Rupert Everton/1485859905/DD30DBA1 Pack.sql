INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966689, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966689,   1,        512) /* ItemType - Container */
     , (3710966689,   5,      10543) /* EncumbranceVal */
     , (3710966689,   6,         24) /* ItemsCapacity */
     , (3710966689,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3710966689,  19,         65) /* Value */
     , (3710966689,  65,        101) /* Placement - Resting */
     , (3710966689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966689, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966689,   1, False) /* Stuck */
     , (3710966689,  11, True ) /* IgnoreCollisions */
     , (3710966689,  13, True ) /* Ethereal */
     , (3710966689,  14, True ) /* GravityStatus */
     , (3710966689,  19, True ) /* Attackable */
     , (3710966689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966689,  39,    1.75) /* DefaultScale */
     , (3710966689,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966689,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966689,   1,   33554769) /* Setup */
     , (3710966689,   3,  536870932) /* SoundTable */
     , (3710966689,   6,   67111919) /* PaletteBase */
     , (3710966689,   8,  100670386) /* Icon */
     , (3710966689,  22,  872415275) /* PhysicsEffectTable */
     , (3710966689, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3710966689, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3710966689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966689,   1, 1343286989) /* Owner */
     , (3710966689,   2, 1343286989) /* Container */
     , (3710966689, 8000, 3710966689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966689, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966689, 0, 83886723, 83886723, 0)
     , (3710966689, 0, 83886721, 83886721, 1)
     , (3710966689, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966689, 0, 16778611, 0);
