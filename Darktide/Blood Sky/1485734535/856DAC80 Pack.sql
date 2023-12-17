INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2238557312, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2238557312,   1,        512) /* ItemType - Container */
     , (2238557312,   5,         15) /* EncumbranceVal */
     , (2238557312,   6,         24) /* ItemsCapacity */
     , (2238557312,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2238557312,  19,         65) /* Value */
     , (2238557312,  65,        101) /* Placement - Resting */
     , (2238557312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2238557312, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2238557312,   1, False) /* Stuck */
     , (2238557312,  11, True ) /* IgnoreCollisions */
     , (2238557312,  13, True ) /* Ethereal */
     , (2238557312,  14, True ) /* GravityStatus */
     , (2238557312,  19, True ) /* Attackable */
     , (2238557312,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2238557312,  39,    1.75) /* DefaultScale */
     , (2238557312,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2238557312,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2238557312,   1,   33554769) /* Setup */
     , (2238557312,   3,  536870932) /* SoundTable */
     , (2238557312,   6,   67111919) /* PaletteBase */
     , (2238557312,   8,  100670386) /* Icon */
     , (2238557312,  22,  872415275) /* PhysicsEffectTable */
     , (2238557312, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2238557312, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2238557312, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2238557312,   1, 1343687845) /* Owner */
     , (2238557312,   2, 1343687845) /* Container */
     , (2238557312, 8000, 2238557312) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2238557312, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2238557312, 0, 83886723, 83886723, 0)
     , (2238557312, 0, 83886721, 83886721, 1)
     , (2238557312, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2238557312, 0, 16778611, 0);
