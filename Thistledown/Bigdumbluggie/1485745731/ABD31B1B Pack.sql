INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882738971, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882738971,   1,        512) /* ItemType - Container */
     , (2882738971,   5,       1152) /* EncumbranceVal */
     , (2882738971,   6,         24) /* ItemsCapacity */
     , (2882738971,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2882738971,  19,         65) /* Value */
     , (2882738971,  65,        101) /* Placement - Resting */
     , (2882738971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882738971, 9015,         91) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882738971,   1, False) /* Stuck */
     , (2882738971,  11, True ) /* IgnoreCollisions */
     , (2882738971,  13, True ) /* Ethereal */
     , (2882738971,  14, True ) /* GravityStatus */
     , (2882738971,  19, True ) /* Attackable */
     , (2882738971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882738971,  39,    1.75) /* DefaultScale */
     , (2882738971,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882738971,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738971,   1,   33554769) /* Setup */
     , (2882738971,   3,  536870932) /* SoundTable */
     , (2882738971,   6,   67111919) /* PaletteBase */
     , (2882738971,   8,  100670386) /* Icon */
     , (2882738971,  22,  872415275) /* PhysicsEffectTable */
     , (2882738971, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2882738971, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2882738971, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882738971,   1, 1343235233) /* Owner */
     , (2882738971,   2, 1343235233) /* Container */
     , (2882738971, 8000, 2882738971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2882738971, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2882738971, 0, 83886723, 83886723, 0)
     , (2882738971, 0, 83886721, 83886721, 1)
     , (2882738971, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2882738971, 0, 16778611, 0);
