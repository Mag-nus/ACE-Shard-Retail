INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691360281, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691360281,   1,        512) /* ItemType - Container */
     , (3691360281,   5,         15) /* EncumbranceVal */
     , (3691360281,   6,         24) /* ItemsCapacity */
     , (3691360281,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3691360281,  19,         65) /* Value */
     , (3691360281,  65,        101) /* Placement - Resting */
     , (3691360281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691360281, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691360281,   1, False) /* Stuck */
     , (3691360281,  11, True ) /* IgnoreCollisions */
     , (3691360281,  13, True ) /* Ethereal */
     , (3691360281,  14, True ) /* GravityStatus */
     , (3691360281,  19, True ) /* Attackable */
     , (3691360281,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3691360281,  39,    1.75) /* DefaultScale */
     , (3691360281,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691360281,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691360281,   1,   33554769) /* Setup */
     , (3691360281,   3,  536870932) /* SoundTable */
     , (3691360281,   6,   67111919) /* PaletteBase */
     , (3691360281,   8,  100670383) /* Icon */
     , (3691360281,  22,  872415275) /* PhysicsEffectTable */
     , (3691360281, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3691360281, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3691360281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691360281,   1, 1343206948) /* Owner */
     , (3691360281,   2, 1343206948) /* Container */
     , (3691360281, 8000, 3691360281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691360281, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691360281, 0, 83886723, 83886723, 0)
     , (3691360281, 0, 83886721, 83886721, 1)
     , (3691360281, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691360281, 0, 16778611, 0);
