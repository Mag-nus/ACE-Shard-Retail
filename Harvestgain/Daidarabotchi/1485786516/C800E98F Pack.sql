INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355502991, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355502991,   1,        512) /* ItemType - Container */
     , (3355502991,   5,        170) /* EncumbranceVal */
     , (3355502991,   6,         24) /* ItemsCapacity */
     , (3355502991,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3355502991,  19,         65) /* Value */
     , (3355502991,  65,        101) /* Placement - Resting */
     , (3355502991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355502991, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355502991,   1, False) /* Stuck */
     , (3355502991,   2, True ) /* Open */
     , (3355502991,  11, True ) /* IgnoreCollisions */
     , (3355502991,  13, True ) /* Ethereal */
     , (3355502991,  14, True ) /* GravityStatus */
     , (3355502991,  19, True ) /* Attackable */
     , (3355502991,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3355502991,  39,    1.75) /* DefaultScale */
     , (3355502991,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355502991,   1, 'Pack') /* Name */
     , (3355502991,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355502991,   1,   33554769) /* Setup */
     , (3355502991,   3,  536870932) /* SoundTable */
     , (3355502991,   6,   67111919) /* PaletteBase */
     , (3355502991,   8,  100670389) /* Icon */
     , (3355502991,  22,  872415275) /* PhysicsEffectTable */
     , (3355502991, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3355502991, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3355502991, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355502991,   1, 1343222654) /* Owner */
     , (3355502991,   2, 1343222654) /* Container */
     , (3355502991, 8000, 3355502991) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355502991, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355502991, 0, 83886723, 83886723, 0)
     , (3355502991, 0, 83886721, 83886721, 1)
     , (3355502991, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355502991, 0, 16778611, 0);
