INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725151, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725151,   1,        512) /* ItemType - Container */
     , (2240725151,   5,       2842) /* EncumbranceVal */
     , (2240725151,   6,         24) /* ItemsCapacity */
     , (2240725151,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2240725151,  19,         65) /* Value */
     , (2240725151,  65,        101) /* Placement - Resting */
     , (2240725151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725151, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725151,   1, False) /* Stuck */
     , (2240725151,  11, True ) /* IgnoreCollisions */
     , (2240725151,  13, True ) /* Ethereal */
     , (2240725151,  14, True ) /* GravityStatus */
     , (2240725151,  19, True ) /* Attackable */
     , (2240725151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725151,  39,    1.75) /* DefaultScale */
     , (2240725151,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725151,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725151,   1,   33554769) /* Setup */
     , (2240725151,   3,  536870932) /* SoundTable */
     , (2240725151,   6,   67111919) /* PaletteBase */
     , (2240725151,   8,  100670386) /* Icon */
     , (2240725151,  22,  872415275) /* PhysicsEffectTable */
     , (2240725151, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2240725151, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2240725151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725151,   1, 1343690013) /* Owner */
     , (2240725151,   2, 1343690013) /* Container */
     , (2240725151, 8000, 2240725151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2240725151, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2240725151, 0, 83886723, 83886723, 0)
     , (2240725151, 0, 83886721, 83886721, 1)
     , (2240725151, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2240725151, 0, 16778611, 0);
