INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334443973, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334443973,   1,        512) /* ItemType - Container */
     , (3334443973,   5,       1116) /* EncumbranceVal */
     , (3334443973,   6,         24) /* ItemsCapacity */
     , (3334443973,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3334443973,  19,         65) /* Value */
     , (3334443973,  65,        101) /* Placement - Resting */
     , (3334443973,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334443973, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334443973,   1, False) /* Stuck */
     , (3334443973,  11, True ) /* IgnoreCollisions */
     , (3334443973,  13, True ) /* Ethereal */
     , (3334443973,  14, True ) /* GravityStatus */
     , (3334443973,  19, True ) /* Attackable */
     , (3334443973,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334443973,  39,    1.75) /* DefaultScale */
     , (3334443973,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334443973,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334443973,   1,   33554769) /* Setup */
     , (3334443973,   3,  536870932) /* SoundTable */
     , (3334443973,   6,   67111919) /* PaletteBase */
     , (3334443973,   8,  100670386) /* Icon */
     , (3334443973,  22,  872415275) /* PhysicsEffectTable */
     , (3334443973, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3334443973, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3334443973, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334443973,   1, 1343211934) /* Owner */
     , (3334443973,   2, 1343211934) /* Container */
     , (3334443973, 8000, 3334443973) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3334443973, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334443973, 0, 83886723, 83886723, 0)
     , (3334443973, 0, 83886721, 83886721, 1)
     , (3334443973, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334443973, 0, 16778611, 0);
