INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029920500, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029920500,   1,        512) /* ItemType - Container */
     , (3029920500,   5,       1150) /* EncumbranceVal */
     , (3029920500,   6,         24) /* ItemsCapacity */
     , (3029920500,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3029920500,  19,         65) /* Value */
     , (3029920500,  65,        101) /* Placement - Resting */
     , (3029920500,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029920500, 9015,        107) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029920500,   1, False) /* Stuck */
     , (3029920500,  11, True ) /* IgnoreCollisions */
     , (3029920500,  13, True ) /* Ethereal */
     , (3029920500,  14, True ) /* GravityStatus */
     , (3029920500,  19, True ) /* Attackable */
     , (3029920500,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029920500,  39,    1.75) /* DefaultScale */
     , (3029920500,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029920500,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920500,   1,   33554769) /* Setup */
     , (3029920500,   3,  536870932) /* SoundTable */
     , (3029920500,   6,   67111919) /* PaletteBase */
     , (3029920500,   8,  100670385) /* Icon */
     , (3029920500,  22,  872415275) /* PhysicsEffectTable */
     , (3029920500, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3029920500, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3029920500, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029920500,   1, 1343636809) /* Owner */
     , (3029920500,   2, 1343636809) /* Container */
     , (3029920500, 8000, 3029920500) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029920500, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029920500, 0, 83886723, 83886723, 0)
     , (3029920500, 0, 83886721, 83886721, 1)
     , (3029920500, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029920500, 0, 16778611, 0);
