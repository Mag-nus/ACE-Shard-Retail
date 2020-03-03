INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499013638, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499013638,   1,        512) /* ItemType - Container */
     , (3499013638,   5,       2315) /* EncumbranceVal */
     , (3499013638,   6,         24) /* ItemsCapacity */
     , (3499013638,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3499013638,  19,         65) /* Value */
     , (3499013638,  65,        101) /* Placement - Resting */
     , (3499013638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499013638, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499013638,   1, False) /* Stuck */
     , (3499013638,  11, True ) /* IgnoreCollisions */
     , (3499013638,  13, True ) /* Ethereal */
     , (3499013638,  14, True ) /* GravityStatus */
     , (3499013638,  19, True ) /* Attackable */
     , (3499013638,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499013638,  39,    1.75) /* DefaultScale */
     , (3499013638,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499013638,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499013638,   1,   33554769) /* Setup */
     , (3499013638,   3,  536870932) /* SoundTable */
     , (3499013638,   6,   67111919) /* PaletteBase */
     , (3499013638,   8,  100670384) /* Icon */
     , (3499013638,  22,  872415275) /* PhysicsEffectTable */
     , (3499013638, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3499013638, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3499013638, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499013638,   1, 1343895202) /* Owner */
     , (3499013638,   2, 1343895202) /* Container */
     , (3499013638, 8000, 3499013638) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499013638, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499013638, 0, 83886723, 83886723, 0)
     , (3499013638, 0, 83886721, 83886721, 1)
     , (3499013638, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499013638, 0, 16778611, 0);
