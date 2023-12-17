INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2940010787, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2940010787,   1,        512) /* ItemType - Container */
     , (2940010787,   5,       2250) /* EncumbranceVal */
     , (2940010787,   6,         24) /* ItemsCapacity */
     , (2940010787,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2940010787,  19,         65) /* Value */
     , (2940010787,  65,        101) /* Placement - Resting */
     , (2940010787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2940010787, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2940010787,   1, False) /* Stuck */
     , (2940010787,   2, True ) /* Open */
     , (2940010787,  11, True ) /* IgnoreCollisions */
     , (2940010787,  13, True ) /* Ethereal */
     , (2940010787,  14, True ) /* GravityStatus */
     , (2940010787,  19, True ) /* Attackable */
     , (2940010787,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2940010787,  39,    1.75) /* DefaultScale */
     , (2940010787,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2940010787,   1, 'Pack') /* Name */
     , (2940010787,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2940010787,   1,   33554769) /* Setup */
     , (2940010787,   3,  536870932) /* SoundTable */
     , (2940010787,   6,   67111919) /* PaletteBase */
     , (2940010787,   8,  100670386) /* Icon */
     , (2940010787,  22,  872415275) /* PhysicsEffectTable */
     , (2940010787, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2940010787, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2940010787, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2940010787,   1, 1343469846) /* Owner */
     , (2940010787,   2, 1343469846) /* Container */
     , (2940010787, 8000, 2940010787) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2940010787, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2940010787, 0, 83886723, 83886723, 0)
     , (2940010787, 0, 83886721, 83886721, 1)
     , (2940010787, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2940010787, 0, 16778611, 0);
