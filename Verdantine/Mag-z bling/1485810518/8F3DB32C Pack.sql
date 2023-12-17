INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2403185452, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403185452,   1,        512) /* ItemType - Container */
     , (2403185452,   5,       2910) /* EncumbranceVal */
     , (2403185452,   6,         24) /* ItemsCapacity */
     , (2403185452,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2403185452,  19,         65) /* Value */
     , (2403185452,  65,        101) /* Placement - Resting */
     , (2403185452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403185452, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403185452,   1, False) /* Stuck */
     , (2403185452,  11, True ) /* IgnoreCollisions */
     , (2403185452,  13, True ) /* Ethereal */
     , (2403185452,  14, True ) /* GravityStatus */
     , (2403185452,  19, True ) /* Attackable */
     , (2403185452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2403185452,  39,    1.75) /* DefaultScale */
     , (2403185452,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403185452,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403185452,   1,   33554769) /* Setup */
     , (2403185452,   3,  536870932) /* SoundTable */
     , (2403185452,   6,   67111919) /* PaletteBase */
     , (2403185452,   8,  100670385) /* Icon */
     , (2403185452,  22,  872415275) /* PhysicsEffectTable */
     , (2403185452, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2403185452, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2403185452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403185452,   1, 1342392935) /* Owner */
     , (2403185452,   2, 1342392935) /* Container */
     , (2403185452, 8000, 2403185452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2403185452, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2403185452, 0, 83886723, 83886723, 0)
     , (2403185452, 0, 83886721, 83886721, 1)
     , (2403185452, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2403185452, 0, 16778611, 0);
