INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695175460, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695175460,   1,        512) /* ItemType - Container */
     , (3695175460,   5,       2215) /* EncumbranceVal */
     , (3695175460,   6,         24) /* ItemsCapacity */
     , (3695175460,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3695175460,  19,         65) /* Value */
     , (3695175460,  65,        101) /* Placement - Resting */
     , (3695175460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695175460, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695175460,   1, False) /* Stuck */
     , (3695175460,   2, True ) /* Open */
     , (3695175460,  11, True ) /* IgnoreCollisions */
     , (3695175460,  13, True ) /* Ethereal */
     , (3695175460,  14, True ) /* GravityStatus */
     , (3695175460,  19, True ) /* Attackable */
     , (3695175460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695175460,  39,    1.75) /* DefaultScale */
     , (3695175460,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695175460,   1, 'Pack') /* Name */
     , (3695175460,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695175460,   1,   33554769) /* Setup */
     , (3695175460,   3,  536870932) /* SoundTable */
     , (3695175460,   6,   67111919) /* PaletteBase */
     , (3695175460,   8,  100670390) /* Icon */
     , (3695175460,  22,  872415275) /* PhysicsEffectTable */
     , (3695175460, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3695175460, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3695175460, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695175460,   1, 1342975508) /* Owner */
     , (3695175460,   2, 1342975508) /* Container */
     , (3695175460, 8000, 3695175460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695175460, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695175460, 0, 83886723, 83886723, 0)
     , (3695175460, 0, 83886721, 83886721, 1)
     , (3695175460, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695175460, 0, 16778611, 0);
