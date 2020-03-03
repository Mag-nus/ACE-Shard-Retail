INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703678, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703678,   1,        512) /* ItemType - Container */
     , (2153703678,   5,       4300) /* EncumbranceVal */
     , (2153703678,   6,         24) /* ItemsCapacity */
     , (2153703678,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153703678,  19,         65) /* Value */
     , (2153703678,  65,        101) /* Placement - Resting */
     , (2153703678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703678, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703678,   1, False) /* Stuck */
     , (2153703678,  11, True ) /* IgnoreCollisions */
     , (2153703678,  13, True ) /* Ethereal */
     , (2153703678,  14, True ) /* GravityStatus */
     , (2153703678,  19, True ) /* Attackable */
     , (2153703678,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703678,  39,    1.75) /* DefaultScale */
     , (2153703678,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703678,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703678,   1,   33554769) /* Setup */
     , (2153703678,   3,  536870932) /* SoundTable */
     , (2153703678,   6,   67111919) /* PaletteBase */
     , (2153703678,   8,  100670383) /* Icon */
     , (2153703678,  22,  872415275) /* PhysicsEffectTable */
     , (2153703678, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2153703678, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153703678, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703678,   1, 1343221088) /* Owner */
     , (2153703678,   2, 1343221088) /* Container */
     , (2153703678, 8000, 2153703678) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153703678, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153703678, 0, 83886723, 83886723, 0)
     , (2153703678, 0, 83886721, 83886721, 1)
     , (2153703678, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153703678, 0, 16778611, 0);
