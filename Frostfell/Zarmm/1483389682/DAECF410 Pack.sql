INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672962064, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672962064,   1,        512) /* ItemType - Container */
     , (3672962064,   5,        573) /* EncumbranceVal */
     , (3672962064,   6,         24) /* ItemsCapacity */
     , (3672962064,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3672962064,  19,         65) /* Value */
     , (3672962064,  65,        101) /* Placement - Resting */
     , (3672962064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672962064, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672962064,   1, False) /* Stuck */
     , (3672962064,   2, True ) /* Open */
     , (3672962064,  11, True ) /* IgnoreCollisions */
     , (3672962064,  13, True ) /* Ethereal */
     , (3672962064,  14, True ) /* GravityStatus */
     , (3672962064,  19, True ) /* Attackable */
     , (3672962064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672962064,  39,    1.75) /* DefaultScale */
     , (3672962064,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672962064,   1, 'Pack') /* Name */
     , (3672962064,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672962064,   1,   33554769) /* Setup */
     , (3672962064,   3,  536870932) /* SoundTable */
     , (3672962064,   6,   67111919) /* PaletteBase */
     , (3672962064,   8,  100670383) /* Icon */
     , (3672962064,  22,  872415275) /* PhysicsEffectTable */
     , (3672962064, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3672962064, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3672962064, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672962064,   1, 1343493342) /* Owner */
     , (3672962064,   2, 1343493342) /* Container */
     , (3672962064, 8000, 3672962064) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3672962064, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3672962064, 0, 83886723, 83886723, 0)
     , (3672962064, 0, 83886721, 83886721, 1)
     , (3672962064, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3672962064, 0, 16778611, 0);
