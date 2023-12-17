INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630912107, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630912107,   1,        512) /* ItemType - Container */
     , (3630912107,   5,         15) /* EncumbranceVal */
     , (3630912107,   6,         24) /* ItemsCapacity */
     , (3630912107,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3630912107,  19,         65) /* Value */
     , (3630912107,  65,        101) /* Placement - Resting */
     , (3630912107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630912107, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630912107,   1, False) /* Stuck */
     , (3630912107,  11, True ) /* IgnoreCollisions */
     , (3630912107,  13, True ) /* Ethereal */
     , (3630912107,  14, True ) /* GravityStatus */
     , (3630912107,  19, True ) /* Attackable */
     , (3630912107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630912107,  39,    1.75) /* DefaultScale */
     , (3630912107,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630912107,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630912107,   1,   33554769) /* Setup */
     , (3630912107,   3,  536870932) /* SoundTable */
     , (3630912107,   6,   67111919) /* PaletteBase */
     , (3630912107,   8,  100670386) /* Icon */
     , (3630912107,  22,  872415275) /* PhysicsEffectTable */
     , (3630912107, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3630912107, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3630912107, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630912107,   1, 1344081612) /* Owner */
     , (3630912107,   2, 1344081612) /* Container */
     , (3630912107, 8000, 3630912107) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3630912107, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630912107, 0, 83886723, 83886723, 0)
     , (3630912107, 0, 83886721, 83886721, 1)
     , (3630912107, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630912107, 0, 16778611, 0);
