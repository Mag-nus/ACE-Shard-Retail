INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565960, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565960,   1,        512) /* ItemType - Container */
     , (3422565960,   5,       8305) /* EncumbranceVal */
     , (3422565960,   6,         24) /* ItemsCapacity */
     , (3422565960,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422565960,  19,         65) /* Value */
     , (3422565960,  65,        101) /* Placement - Resting */
     , (3422565960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565960, 9015,         66) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565960,   1, False) /* Stuck */
     , (3422565960,  11, True ) /* IgnoreCollisions */
     , (3422565960,  13, True ) /* Ethereal */
     , (3422565960,  14, True ) /* GravityStatus */
     , (3422565960,  19, True ) /* Attackable */
     , (3422565960,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422565960,  39,    1.75) /* DefaultScale */
     , (3422565960,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565960,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565960,   1,   33554769) /* Setup */
     , (3422565960,   3,  536870932) /* SoundTable */
     , (3422565960,   6,   67111919) /* PaletteBase */
     , (3422565960,   8,  100670386) /* Icon */
     , (3422565960,  22,  872415275) /* PhysicsEffectTable */
     , (3422565960, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3422565960, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422565960, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565960,   1, 1344029550) /* Owner */
     , (3422565960,   2, 1344029550) /* Container */
     , (3422565960, 8000, 3422565960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422565960, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422565960, 0, 83886723, 83886723, 0)
     , (3422565960, 0, 83886721, 83886721, 1)
     , (3422565960, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422565960, 0, 16778611, 0);
