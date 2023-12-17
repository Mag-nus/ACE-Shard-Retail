INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2312093067, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2312093067,   1,        512) /* ItemType - Container */
     , (2312093067,   5,       1432) /* EncumbranceVal */
     , (2312093067,   6,         24) /* ItemsCapacity */
     , (2312093067,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2312093067,  19,         65) /* Value */
     , (2312093067,  65,        101) /* Placement - Resting */
     , (2312093067,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2312093067, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2312093067,   1, False) /* Stuck */
     , (2312093067,  11, True ) /* IgnoreCollisions */
     , (2312093067,  13, True ) /* Ethereal */
     , (2312093067,  14, True ) /* GravityStatus */
     , (2312093067,  19, True ) /* Attackable */
     , (2312093067,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2312093067,  39,    1.75) /* DefaultScale */
     , (2312093067,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2312093067,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2312093067,   1,   33554769) /* Setup */
     , (2312093067,   3,  536870932) /* SoundTable */
     , (2312093067,   6,   67111919) /* PaletteBase */
     , (2312093067,   8,  100670386) /* Icon */
     , (2312093067,  22,  872415275) /* PhysicsEffectTable */
     , (2312093067, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2312093067, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2312093067, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2312093067,   1, 1343244680) /* Owner */
     , (2312093067,   2, 1343244680) /* Container */
     , (2312093067, 8000, 2312093067) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2312093067, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2312093067, 0, 83886723, 83886723, 0)
     , (2312093067, 0, 83886721, 83886721, 1)
     , (2312093067, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2312093067, 0, 16778611, 0);
