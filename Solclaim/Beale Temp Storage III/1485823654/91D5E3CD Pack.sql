INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446713805, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446713805,   1,        512) /* ItemType - Container */
     , (2446713805,   5,       6726) /* EncumbranceVal */
     , (2446713805,   6,         24) /* ItemsCapacity */
     , (2446713805,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2446713805,  19,         65) /* Value */
     , (2446713805,  65,        101) /* Placement - Resting */
     , (2446713805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446713805, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446713805,   1, False) /* Stuck */
     , (2446713805,  11, True ) /* IgnoreCollisions */
     , (2446713805,  13, True ) /* Ethereal */
     , (2446713805,  14, True ) /* GravityStatus */
     , (2446713805,  19, True ) /* Attackable */
     , (2446713805,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2446713805,  39,    1.75) /* DefaultScale */
     , (2446713805,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446713805,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446713805,   1,   33554769) /* Setup */
     , (2446713805,   3,  536870932) /* SoundTable */
     , (2446713805,   6,   67111919) /* PaletteBase */
     , (2446713805,   8,  100670385) /* Icon */
     , (2446713805,  22,  872415275) /* PhysicsEffectTable */
     , (2446713805, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2446713805, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2446713805, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446713805,   1, 1343181787) /* Owner */
     , (2446713805,   2, 1343181787) /* Container */
     , (2446713805, 8000, 2446713805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2446713805, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2446713805, 0, 83886723, 83886723, 0)
     , (2446713805, 0, 83886721, 83886721, 1)
     , (2446713805, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2446713805, 0, 16778611, 0);
