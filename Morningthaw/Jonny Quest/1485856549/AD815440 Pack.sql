INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910934080, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910934080,   1,        512) /* ItemType - Container */
     , (2910934080,   5,       1425) /* EncumbranceVal */
     , (2910934080,   6,         24) /* ItemsCapacity */
     , (2910934080,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2910934080,  19,         65) /* Value */
     , (2910934080,  65,        101) /* Placement - Resting */
     , (2910934080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910934080, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910934080,   1, False) /* Stuck */
     , (2910934080,  11, True ) /* IgnoreCollisions */
     , (2910934080,  13, True ) /* Ethereal */
     , (2910934080,  14, True ) /* GravityStatus */
     , (2910934080,  19, True ) /* Attackable */
     , (2910934080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910934080,  39,    1.75) /* DefaultScale */
     , (2910934080,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910934080,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934080,   1,   33554769) /* Setup */
     , (2910934080,   3,  536870932) /* SoundTable */
     , (2910934080,   6,   67111919) /* PaletteBase */
     , (2910934080,   8,  100670384) /* Icon */
     , (2910934080,  22,  872415275) /* PhysicsEffectTable */
     , (2910934080, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2910934080, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2910934080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910934080,   1, 1343114766) /* Owner */
     , (2910934080,   2, 1343114766) /* Container */
     , (2910934080, 8000, 2910934080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910934080, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910934080, 0, 83886723, 83886723, 0)
     , (2910934080, 0, 83886721, 83886721, 1)
     , (2910934080, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910934080, 0, 16778611, 0);
