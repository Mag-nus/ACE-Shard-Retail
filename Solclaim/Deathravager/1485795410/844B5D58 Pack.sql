INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2219531608, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2219531608,   1,        512) /* ItemType - Container */
     , (2219531608,   5,       1110) /* EncumbranceVal */
     , (2219531608,   6,         24) /* ItemsCapacity */
     , (2219531608,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2219531608,  19,         65) /* Value */
     , (2219531608,  65,        101) /* Placement - Resting */
     , (2219531608,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2219531608, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2219531608,   1, False) /* Stuck */
     , (2219531608,  11, True ) /* IgnoreCollisions */
     , (2219531608,  13, True ) /* Ethereal */
     , (2219531608,  14, True ) /* GravityStatus */
     , (2219531608,  19, True ) /* Attackable */
     , (2219531608,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2219531608,  39,    1.75) /* DefaultScale */
     , (2219531608,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2219531608,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2219531608,   1,   33554769) /* Setup */
     , (2219531608,   3,  536870932) /* SoundTable */
     , (2219531608,   6,   67111919) /* PaletteBase */
     , (2219531608,   8,  100670388) /* Icon */
     , (2219531608,  22,  872415275) /* PhysicsEffectTable */
     , (2219531608, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2219531608, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2219531608, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2219531608,   1, 1343162878) /* Owner */
     , (2219531608,   2, 1343162878) /* Container */
     , (2219531608, 8000, 2219531608) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2219531608, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2219531608, 0, 83886723, 83886723, 0)
     , (2219531608, 0, 83886721, 83886721, 1)
     , (2219531608, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2219531608, 0, 16778611, 0);
