INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869730971, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869730971,   1,        512) /* ItemType - Container */
     , (2869730971,   5,       5464) /* EncumbranceVal */
     , (2869730971,   6,         24) /* ItemsCapacity */
     , (2869730971,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2869730971,  19,         65) /* Value */
     , (2869730971,  65,        101) /* Placement - Resting */
     , (2869730971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869730971, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869730971,   1, False) /* Stuck */
     , (2869730971,  11, True ) /* IgnoreCollisions */
     , (2869730971,  13, True ) /* Ethereal */
     , (2869730971,  14, True ) /* GravityStatus */
     , (2869730971,  19, True ) /* Attackable */
     , (2869730971,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869730971,  39,    1.75) /* DefaultScale */
     , (2869730971,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869730971,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869730971,   1,   33554769) /* Setup */
     , (2869730971,   3,  536870932) /* SoundTable */
     , (2869730971,   6,   67111919) /* PaletteBase */
     , (2869730971,   8,  100670386) /* Icon */
     , (2869730971,  22,  872415275) /* PhysicsEffectTable */
     , (2869730971, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2869730971, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2869730971, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869730971,   1, 1343467605) /* Owner */
     , (2869730971,   2, 1343467605) /* Container */
     , (2869730971, 8000, 2869730971) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2869730971, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2869730971, 0, 83886723, 83886723, 0)
     , (2869730971, 0, 83886721, 83886721, 1)
     , (2869730971, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2869730971, 0, 16778611, 0);
