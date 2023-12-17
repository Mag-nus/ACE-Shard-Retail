INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3023050731, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3023050731,   1,        512) /* ItemType - Container */
     , (3023050731,   5,        685) /* EncumbranceVal */
     , (3023050731,   6,         24) /* ItemsCapacity */
     , (3023050731,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3023050731,  19,         65) /* Value */
     , (3023050731,  65,        101) /* Placement - Resting */
     , (3023050731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3023050731, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3023050731,   1, False) /* Stuck */
     , (3023050731,  11, True ) /* IgnoreCollisions */
     , (3023050731,  13, True ) /* Ethereal */
     , (3023050731,  14, True ) /* GravityStatus */
     , (3023050731,  19, True ) /* Attackable */
     , (3023050731,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3023050731,  39,    1.75) /* DefaultScale */
     , (3023050731,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3023050731,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3023050731,   1,   33554769) /* Setup */
     , (3023050731,   3,  536870932) /* SoundTable */
     , (3023050731,   6,   67111919) /* PaletteBase */
     , (3023050731,   8,  100670386) /* Icon */
     , (3023050731,  22,  872415275) /* PhysicsEffectTable */
     , (3023050731, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3023050731, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3023050731, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3023050731,   1, 1343055498) /* Owner */
     , (3023050731,   2, 1343055498) /* Container */
     , (3023050731, 8000, 3023050731) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3023050731, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3023050731, 0, 83886723, 83886723, 0)
     , (3023050731, 0, 83886721, 83886721, 1)
     , (3023050731, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3023050731, 0, 16778611, 0);
