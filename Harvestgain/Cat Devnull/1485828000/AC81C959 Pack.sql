INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2894186841, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2894186841,   1,        512) /* ItemType - Container */
     , (2894186841,   5,       1072) /* EncumbranceVal */
     , (2894186841,   6,         24) /* ItemsCapacity */
     , (2894186841,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2894186841,  19,         65) /* Value */
     , (2894186841,  65,        101) /* Placement - Resting */
     , (2894186841,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2894186841, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2894186841,   1, False) /* Stuck */
     , (2894186841,  11, True ) /* IgnoreCollisions */
     , (2894186841,  13, True ) /* Ethereal */
     , (2894186841,  14, True ) /* GravityStatus */
     , (2894186841,  19, True ) /* Attackable */
     , (2894186841,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2894186841,  39,    1.75) /* DefaultScale */
     , (2894186841,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2894186841,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2894186841,   1,   33554769) /* Setup */
     , (2894186841,   3,  536870932) /* SoundTable */
     , (2894186841,   6,   67111919) /* PaletteBase */
     , (2894186841,   8,  100670387) /* Icon */
     , (2894186841,  22,  872415275) /* PhysicsEffectTable */
     , (2894186841, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2894186841, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2894186841, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2894186841,   1, 1343346493) /* Owner */
     , (2894186841,   2, 1343346493) /* Container */
     , (2894186841, 8000, 2894186841) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2894186841, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2894186841, 0, 83886723, 83886723, 0)
     , (2894186841, 0, 83886721, 83886721, 1)
     , (2894186841, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2894186841, 0, 16778611, 0);
