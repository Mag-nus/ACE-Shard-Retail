INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885458572, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885458572,   1,        512) /* ItemType - Container */
     , (2885458572,   5,         15) /* EncumbranceVal */
     , (2885458572,   6,         24) /* ItemsCapacity */
     , (2885458572,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2885458572,  19,         65) /* Value */
     , (2885458572,  65,        101) /* Placement - Resting */
     , (2885458572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885458572, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885458572,   1, False) /* Stuck */
     , (2885458572,   2, True ) /* Open */
     , (2885458572,  11, True ) /* IgnoreCollisions */
     , (2885458572,  13, True ) /* Ethereal */
     , (2885458572,  14, True ) /* GravityStatus */
     , (2885458572,  19, True ) /* Attackable */
     , (2885458572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885458572,  39,    1.75) /* DefaultScale */
     , (2885458572,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885458572,   1, 'Pack') /* Name */
     , (2885458572,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458572,   1,   33554769) /* Setup */
     , (2885458572,   3,  536870932) /* SoundTable */
     , (2885458572,   6,   67111919) /* PaletteBase */
     , (2885458572,   8,  100670391) /* Icon */
     , (2885458572,  22,  872415275) /* PhysicsEffectTable */
     , (2885458572, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2885458572, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2885458572, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885458572,   1, 1342620145) /* Owner */
     , (2885458572,   2, 1342620145) /* Container */
     , (2885458572, 8000, 2885458572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2885458572, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2885458572, 0, 83886723, 83886723, 0)
     , (2885458572, 0, 83886721, 83886721, 1)
     , (2885458572, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2885458572, 0, 16778611, 0);
