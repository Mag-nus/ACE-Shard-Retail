INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2231565296, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2231565296,   1,        512) /* ItemType - Container */
     , (2231565296,   5,         15) /* EncumbranceVal */
     , (2231565296,   6,         24) /* ItemsCapacity */
     , (2231565296,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2231565296,  19,         65) /* Value */
     , (2231565296,  65,        101) /* Placement - Resting */
     , (2231565296,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2231565296, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2231565296,   1, False) /* Stuck */
     , (2231565296,  11, True ) /* IgnoreCollisions */
     , (2231565296,  13, True ) /* Ethereal */
     , (2231565296,  14, True ) /* GravityStatus */
     , (2231565296,  19, True ) /* Attackable */
     , (2231565296,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2231565296,  39,    1.75) /* DefaultScale */
     , (2231565296,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2231565296,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2231565296,   1,   33554769) /* Setup */
     , (2231565296,   3,  536870932) /* SoundTable */
     , (2231565296,   6,   67111919) /* PaletteBase */
     , (2231565296,   8,  100670385) /* Icon */
     , (2231565296,  22,  872415275) /* PhysicsEffectTable */
     , (2231565296, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2231565296, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2231565296, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2231565296,   1, 1344077141) /* Owner */
     , (2231565296,   2, 1344077141) /* Container */
     , (2231565296, 8000, 2231565296) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2231565296, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2231565296, 0, 83886723, 83886723, 0)
     , (2231565296, 0, 83886721, 83886721, 1)
     , (2231565296, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2231565296, 0, 16778611, 0);
