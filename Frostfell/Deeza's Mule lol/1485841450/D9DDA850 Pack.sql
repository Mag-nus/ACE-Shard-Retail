INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655182416, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655182416,   1,        512) /* ItemType - Container */
     , (3655182416,   5,         15) /* EncumbranceVal */
     , (3655182416,   6,         24) /* ItemsCapacity */
     , (3655182416,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3655182416,  19,         65) /* Value */
     , (3655182416,  65,        101) /* Placement - Resting */
     , (3655182416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655182416, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655182416,   1, False) /* Stuck */
     , (3655182416,  11, True ) /* IgnoreCollisions */
     , (3655182416,  13, True ) /* Ethereal */
     , (3655182416,  14, True ) /* GravityStatus */
     , (3655182416,  19, True ) /* Attackable */
     , (3655182416,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655182416,  39,    1.75) /* DefaultScale */
     , (3655182416,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655182416,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655182416,   1,   33554769) /* Setup */
     , (3655182416,   3,  536870932) /* SoundTable */
     , (3655182416,   6,   67111919) /* PaletteBase */
     , (3655182416,   8,  100670386) /* Icon */
     , (3655182416,  22,  872415275) /* PhysicsEffectTable */
     , (3655182416, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3655182416, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3655182416, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655182416,   1, 1343196092) /* Owner */
     , (3655182416,   2, 1343196092) /* Container */
     , (3655182416, 8000, 3655182416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655182416, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655182416, 0, 83886723, 83886723, 0)
     , (3655182416, 0, 83886721, 83886721, 1)
     , (3655182416, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655182416, 0, 16778611, 0);
