INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247766960, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247766960,   1,        512) /* ItemType - Container */
     , (2247766960,   5,       2918) /* EncumbranceVal */
     , (2247766960,   6,         24) /* ItemsCapacity */
     , (2247766960,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2247766960,  19,         65) /* Value */
     , (2247766960,  65,        101) /* Placement - Resting */
     , (2247766960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247766960, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247766960,   1, False) /* Stuck */
     , (2247766960,  11, True ) /* IgnoreCollisions */
     , (2247766960,  13, True ) /* Ethereal */
     , (2247766960,  14, True ) /* GravityStatus */
     , (2247766960,  19, True ) /* Attackable */
     , (2247766960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247766960,  39,    1.75) /* DefaultScale */
     , (2247766960,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247766960,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766960,   1,   33554769) /* Setup */
     , (2247766960,   3,  536870932) /* SoundTable */
     , (2247766960,   6,   67111919) /* PaletteBase */
     , (2247766960,   8,  100670386) /* Icon */
     , (2247766960,  22,  872415275) /* PhysicsEffectTable */
     , (2247766960, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2247766960, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2247766960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247766960,   1, 1342410155) /* Owner */
     , (2247766960,   2, 1342410155) /* Container */
     , (2247766960, 8000, 2247766960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247766960, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247766960, 0, 83886723, 83886723, 0)
     , (2247766960, 0, 83886721, 83886721, 1)
     , (2247766960, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247766960, 0, 16778611, 0);
