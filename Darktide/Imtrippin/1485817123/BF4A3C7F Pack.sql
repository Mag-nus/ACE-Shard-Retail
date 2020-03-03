INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3209313407, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3209313407,   1,        512) /* ItemType - Container */
     , (3209313407,   5,       7567) /* EncumbranceVal */
     , (3209313407,   6,         24) /* ItemsCapacity */
     , (3209313407,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3209313407,  19,         65) /* Value */
     , (3209313407,  65,        101) /* Placement - Resting */
     , (3209313407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3209313407, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3209313407,   1, False) /* Stuck */
     , (3209313407,  11, True ) /* IgnoreCollisions */
     , (3209313407,  13, True ) /* Ethereal */
     , (3209313407,  14, True ) /* GravityStatus */
     , (3209313407,  19, True ) /* Attackable */
     , (3209313407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3209313407,  39,    1.75) /* DefaultScale */
     , (3209313407,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3209313407,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3209313407,   1,   33554769) /* Setup */
     , (3209313407,   3,  536870932) /* SoundTable */
     , (3209313407,   6,   67111919) /* PaletteBase */
     , (3209313407,   8,  100670389) /* Icon */
     , (3209313407,  22,  872415275) /* PhysicsEffectTable */
     , (3209313407, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3209313407, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3209313407, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3209313407,   1, 1344161788) /* Owner */
     , (3209313407,   2, 1344161788) /* Container */
     , (3209313407, 8000, 3209313407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3209313407, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3209313407, 0, 83886723, 83886723, 0)
     , (3209313407, 0, 83886721, 83886721, 1)
     , (3209313407, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3209313407, 0, 16778611, 0);
