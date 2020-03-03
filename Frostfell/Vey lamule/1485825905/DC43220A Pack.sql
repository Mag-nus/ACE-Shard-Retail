INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695387146, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695387146,   1,        512) /* ItemType - Container */
     , (3695387146,   5,       2637) /* EncumbranceVal */
     , (3695387146,   6,         24) /* ItemsCapacity */
     , (3695387146,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3695387146,  19,         65) /* Value */
     , (3695387146,  65,        101) /* Placement - Resting */
     , (3695387146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695387146, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695387146,   1, False) /* Stuck */
     , (3695387146,  11, True ) /* IgnoreCollisions */
     , (3695387146,  13, True ) /* Ethereal */
     , (3695387146,  14, True ) /* GravityStatus */
     , (3695387146,  19, True ) /* Attackable */
     , (3695387146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695387146,  39,    1.75) /* DefaultScale */
     , (3695387146,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695387146,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695387146,   1,   33554769) /* Setup */
     , (3695387146,   3,  536870932) /* SoundTable */
     , (3695387146,   6,   67111919) /* PaletteBase */
     , (3695387146,   8,  100670384) /* Icon */
     , (3695387146,  22,  872415275) /* PhysicsEffectTable */
     , (3695387146, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3695387146, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3695387146, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695387146,   1, 1343176642) /* Owner */
     , (3695387146,   2, 1343176642) /* Container */
     , (3695387146, 8000, 3695387146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695387146, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695387146, 0, 83886723, 83886723, 0)
     , (3695387146, 0, 83886721, 83886721, 1)
     , (3695387146, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695387146, 0, 16778611, 0);
