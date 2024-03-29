INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191827359, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191827359,   1,        512) /* ItemType - Container */
     , (2191827359,   5,      13815) /* EncumbranceVal */
     , (2191827359,   6,         24) /* ItemsCapacity */
     , (2191827359,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2191827359,  19,         65) /* Value */
     , (2191827359,  65,        101) /* Placement - Resting */
     , (2191827359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191827359, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191827359,   1, False) /* Stuck */
     , (2191827359,  11, True ) /* IgnoreCollisions */
     , (2191827359,  13, True ) /* Ethereal */
     , (2191827359,  14, True ) /* GravityStatus */
     , (2191827359,  19, True ) /* Attackable */
     , (2191827359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191827359,  39,    1.75) /* DefaultScale */
     , (2191827359,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191827359,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191827359,   1,   33554769) /* Setup */
     , (2191827359,   3,  536870932) /* SoundTable */
     , (2191827359,   6,   67111919) /* PaletteBase */
     , (2191827359,   8,  100670388) /* Icon */
     , (2191827359,  22,  872415275) /* PhysicsEffectTable */
     , (2191827359, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2191827359, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2191827359, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191827359,   1, 1343016169) /* Owner */
     , (2191827359,   2, 1343016169) /* Container */
     , (2191827359, 8000, 2191827359) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2191827359, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2191827359, 0, 83886723, 83886723, 0)
     , (2191827359, 0, 83886721, 83886721, 1)
     , (2191827359, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2191827359, 0, 16778611, 0);
