INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2871323919, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871323919,   1,        512) /* ItemType - Container */
     , (2871323919,   5,       4899) /* EncumbranceVal */
     , (2871323919,   6,         24) /* ItemsCapacity */
     , (2871323919,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2871323919,  19,         65) /* Value */
     , (2871323919,  65,        101) /* Placement - Resting */
     , (2871323919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2871323919, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871323919,   1, False) /* Stuck */
     , (2871323919,  11, True ) /* IgnoreCollisions */
     , (2871323919,  13, True ) /* Ethereal */
     , (2871323919,  14, True ) /* GravityStatus */
     , (2871323919,  19, True ) /* Attackable */
     , (2871323919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871323919,  39,    1.75) /* DefaultScale */
     , (2871323919,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871323919,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871323919,   1,   33554769) /* Setup */
     , (2871323919,   3,  536870932) /* SoundTable */
     , (2871323919,   6,   67111919) /* PaletteBase */
     , (2871323919,   8,  100670386) /* Icon */
     , (2871323919,  22,  872415275) /* PhysicsEffectTable */
     , (2871323919, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2871323919, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2871323919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871323919,   1, 1343467584) /* Owner */
     , (2871323919,   2, 1343467584) /* Container */
     , (2871323919, 8000, 2871323919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2871323919, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2871323919, 0, 83886723, 83886723, 0)
     , (2871323919, 0, 83886721, 83886721, 1)
     , (2871323919, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2871323919, 0, 16778611, 0);
