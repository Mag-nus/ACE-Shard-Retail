INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629880215, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629880215,   1,        512) /* ItemType - Container */
     , (3629880215,   5,        731) /* EncumbranceVal */
     , (3629880215,   6,         24) /* ItemsCapacity */
     , (3629880215,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3629880215,  19,         65) /* Value */
     , (3629880215,  65,        101) /* Placement - Resting */
     , (3629880215,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629880215, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629880215,   1, False) /* Stuck */
     , (3629880215,  11, True ) /* IgnoreCollisions */
     , (3629880215,  13, True ) /* Ethereal */
     , (3629880215,  14, True ) /* GravityStatus */
     , (3629880215,  19, True ) /* Attackable */
     , (3629880215,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629880215,  39,    1.75) /* DefaultScale */
     , (3629880215,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629880215,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880215,   1,   33554769) /* Setup */
     , (3629880215,   3,  536870932) /* SoundTable */
     , (3629880215,   6,   67111919) /* PaletteBase */
     , (3629880215,   8,  100670391) /* Icon */
     , (3629880215,  22,  872415275) /* PhysicsEffectTable */
     , (3629880215, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3629880215, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3629880215, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629880215,   1, 1343593571) /* Owner */
     , (3629880215,   2, 1343593571) /* Container */
     , (3629880215, 8000, 3629880215) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629880215, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629880215, 0, 83886723, 83886723, 0)
     , (3629880215, 0, 83886721, 83886721, 1)
     , (3629880215, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629880215, 0, 16778611, 0);
