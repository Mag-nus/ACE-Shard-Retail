INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565934, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565934,   1,        512) /* ItemType - Container */
     , (3422565934,   5,         15) /* EncumbranceVal */
     , (3422565934,   6,         24) /* ItemsCapacity */
     , (3422565934,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422565934,  19,         65) /* Value */
     , (3422565934,  65,        101) /* Placement - Resting */
     , (3422565934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565934, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565934,   1, False) /* Stuck */
     , (3422565934,  11, True ) /* IgnoreCollisions */
     , (3422565934,  13, True ) /* Ethereal */
     , (3422565934,  14, True ) /* GravityStatus */
     , (3422565934,  19, True ) /* Attackable */
     , (3422565934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422565934,  39,    1.75) /* DefaultScale */
     , (3422565934,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565934,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565934,   1,   33554769) /* Setup */
     , (3422565934,   3,  536870932) /* SoundTable */
     , (3422565934,   6,   67111919) /* PaletteBase */
     , (3422565934,   8,  100670386) /* Icon */
     , (3422565934,  22,  872415275) /* PhysicsEffectTable */
     , (3422565934, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3422565934, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422565934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565934,   1, 1344029550) /* Owner */
     , (3422565934,   2, 1344029550) /* Container */
     , (3422565934, 8000, 3422565934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3422565934, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565934, 0, 83886723, 83886723, 0)
     , (3422565934, 0, 83886721, 83886721, 1)
     , (3422565934, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565934, 0, 16778611, 0);
