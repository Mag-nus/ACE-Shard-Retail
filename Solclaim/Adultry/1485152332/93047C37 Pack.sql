INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2466544695, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2466544695,   1,        512) /* ItemType - Container */
     , (2466544695,   5,       5713) /* EncumbranceVal */
     , (2466544695,   6,         24) /* ItemsCapacity */
     , (2466544695,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2466544695,  19,         65) /* Value */
     , (2466544695,  65,        101) /* Placement - Resting */
     , (2466544695,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2466544695, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2466544695,   1, False) /* Stuck */
     , (2466544695,  11, True ) /* IgnoreCollisions */
     , (2466544695,  13, True ) /* Ethereal */
     , (2466544695,  14, True ) /* GravityStatus */
     , (2466544695,  19, True ) /* Attackable */
     , (2466544695,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2466544695,  39,    1.75) /* DefaultScale */
     , (2466544695,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2466544695,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2466544695,   1,   33554769) /* Setup */
     , (2466544695,   3,  536870932) /* SoundTable */
     , (2466544695,   6,   67111919) /* PaletteBase */
     , (2466544695,   8,  100670390) /* Icon */
     , (2466544695,  22,  872415275) /* PhysicsEffectTable */
     , (2466544695, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2466544695, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2466544695, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2466544695,   1, 1343077430) /* Owner */
     , (2466544695,   2, 1343077430) /* Container */
     , (2466544695, 8000, 2466544695) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2466544695, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2466544695, 0, 83886723, 83886723, 0)
     , (2466544695, 0, 83886721, 83886721, 1)
     , (2466544695, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2466544695, 0, 16778611, 0);
