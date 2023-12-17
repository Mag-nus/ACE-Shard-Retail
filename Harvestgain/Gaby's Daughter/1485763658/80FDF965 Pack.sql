INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164128101, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164128101,   1,        512) /* ItemType - Container */
     , (2164128101,   5,        785) /* EncumbranceVal */
     , (2164128101,   6,         24) /* ItemsCapacity */
     , (2164128101,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164128101,  19,         65) /* Value */
     , (2164128101,  65,        101) /* Placement - Resting */
     , (2164128101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164128101, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164128101,   1, False) /* Stuck */
     , (2164128101,  11, True ) /* IgnoreCollisions */
     , (2164128101,  13, True ) /* Ethereal */
     , (2164128101,  14, True ) /* GravityStatus */
     , (2164128101,  19, True ) /* Attackable */
     , (2164128101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164128101,  39,    1.75) /* DefaultScale */
     , (2164128101,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164128101,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164128101,   1,   33554769) /* Setup */
     , (2164128101,   3,  536870932) /* SoundTable */
     , (2164128101,   6,   67111919) /* PaletteBase */
     , (2164128101,   8,  100670392) /* Icon */
     , (2164128101,  22,  872415275) /* PhysicsEffectTable */
     , (2164128101, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2164128101, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164128101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164128101,   1, 1343090574) /* Owner */
     , (2164128101,   2, 1343090574) /* Container */
     , (2164128101, 8000, 2164128101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164128101, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164128101, 0, 83886723, 83886723, 0)
     , (2164128101, 0, 83886721, 83886721, 1)
     , (2164128101, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164128101, 0, 16778611, 0);
