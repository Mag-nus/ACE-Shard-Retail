INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668910520, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668910520,   1,        512) /* ItemType - Container */
     , (3668910520,   5,        940) /* EncumbranceVal */
     , (3668910520,   6,         24) /* ItemsCapacity */
     , (3668910520,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3668910520,  19,         65) /* Value */
     , (3668910520,  65,        101) /* Placement - Resting */
     , (3668910520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668910520, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668910520,   1, False) /* Stuck */
     , (3668910520,  11, True ) /* IgnoreCollisions */
     , (3668910520,  13, True ) /* Ethereal */
     , (3668910520,  14, True ) /* GravityStatus */
     , (3668910520,  19, True ) /* Attackable */
     , (3668910520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668910520,  39,    1.75) /* DefaultScale */
     , (3668910520,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668910520,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668910520,   1,   33554769) /* Setup */
     , (3668910520,   3,  536870932) /* SoundTable */
     , (3668910520,   6,   67111919) /* PaletteBase */
     , (3668910520,   8,  100670388) /* Icon */
     , (3668910520,  22,  872415275) /* PhysicsEffectTable */
     , (3668910520, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3668910520, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3668910520, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668910520,   1, 1343195544) /* Owner */
     , (3668910520,   2, 1343195544) /* Container */
     , (3668910520, 8000, 3668910520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668910520, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668910520, 0, 83886723, 83886723, 0)
     , (3668910520, 0, 83886721, 83886721, 1)
     , (3668910520, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668910520, 0, 16778611, 0);
