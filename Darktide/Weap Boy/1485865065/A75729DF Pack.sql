INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2807507423, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2807507423,   1,        512) /* ItemType - Container */
     , (2807507423,   5,         15) /* EncumbranceVal */
     , (2807507423,   6,         24) /* ItemsCapacity */
     , (2807507423,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2807507423,  19,         65) /* Value */
     , (2807507423,  65,        101) /* Placement - Resting */
     , (2807507423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2807507423, 9015,         96) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2807507423,   1, False) /* Stuck */
     , (2807507423,   2, True ) /* Open */
     , (2807507423,  11, True ) /* IgnoreCollisions */
     , (2807507423,  13, True ) /* Ethereal */
     , (2807507423,  14, True ) /* GravityStatus */
     , (2807507423,  19, True ) /* Attackable */
     , (2807507423,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2807507423,  39,    1.75) /* DefaultScale */
     , (2807507423,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2807507423,   1, 'Pack') /* Name */
     , (2807507423,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507423,   1,   33554769) /* Setup */
     , (2807507423,   3,  536870932) /* SoundTable */
     , (2807507423,   6,   67111919) /* PaletteBase */
     , (2807507423,   8,  100670383) /* Icon */
     , (2807507423,  22,  872415275) /* PhysicsEffectTable */
     , (2807507423, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2807507423, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2807507423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2807507423,   1, 1343890286) /* Owner */
     , (2807507423,   2, 1343890286) /* Container */
     , (2807507423, 8000, 2807507423) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2807507423, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2807507423, 0, 83886723, 83886723, 0)
     , (2807507423, 0, 83886721, 83886721, 1)
     , (2807507423, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2807507423, 0, 16778611, 0);
