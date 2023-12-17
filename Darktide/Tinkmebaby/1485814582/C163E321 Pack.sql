INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3244548897, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3244548897,   1,        512) /* ItemType - Container */
     , (3244548897,   5,      10640) /* EncumbranceVal */
     , (3244548897,   6,         24) /* ItemsCapacity */
     , (3244548897,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3244548897,  19,         65) /* Value */
     , (3244548897,  65,        101) /* Placement - Resting */
     , (3244548897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3244548897, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3244548897,   1, False) /* Stuck */
     , (3244548897,  11, True ) /* IgnoreCollisions */
     , (3244548897,  13, True ) /* Ethereal */
     , (3244548897,  14, True ) /* GravityStatus */
     , (3244548897,  19, True ) /* Attackable */
     , (3244548897,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3244548897,  39,    1.75) /* DefaultScale */
     , (3244548897,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3244548897,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3244548897,   1,   33554769) /* Setup */
     , (3244548897,   3,  536870932) /* SoundTable */
     , (3244548897,   6,   67111919) /* PaletteBase */
     , (3244548897,   8,  100670389) /* Icon */
     , (3244548897,  22,  872415275) /* PhysicsEffectTable */
     , (3244548897, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3244548897, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3244548897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3244548897,   1, 1344162604) /* Owner */
     , (3244548897,   2, 1344162604) /* Container */
     , (3244548897, 8000, 3244548897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3244548897, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3244548897, 0, 83886723, 83886723, 0)
     , (3244548897, 0, 83886721, 83886721, 1)
     , (3244548897, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3244548897, 0, 16778611, 0);
