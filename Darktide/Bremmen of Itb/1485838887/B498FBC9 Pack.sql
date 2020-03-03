INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029924809, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029924809,   1,        512) /* ItemType - Container */
     , (3029924809,   5,       3996) /* EncumbranceVal */
     , (3029924809,   6,         24) /* ItemsCapacity */
     , (3029924809,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3029924809,  19,         65) /* Value */
     , (3029924809,  65,        101) /* Placement - Resting */
     , (3029924809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029924809, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029924809,   1, False) /* Stuck */
     , (3029924809,  11, True ) /* IgnoreCollisions */
     , (3029924809,  13, True ) /* Ethereal */
     , (3029924809,  14, True ) /* GravityStatus */
     , (3029924809,  19, True ) /* Attackable */
     , (3029924809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029924809,  39,    1.75) /* DefaultScale */
     , (3029924809,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029924809,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924809,   1,   33554769) /* Setup */
     , (3029924809,   3,  536870932) /* SoundTable */
     , (3029924809,   6,   67111919) /* PaletteBase */
     , (3029924809,   8,  100670383) /* Icon */
     , (3029924809,  22,  872415275) /* PhysicsEffectTable */
     , (3029924809, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3029924809, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3029924809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029924809,   1, 1343636809) /* Owner */
     , (3029924809,   2, 1343636809) /* Container */
     , (3029924809, 8000, 3029924809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3029924809, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029924809, 0, 83886723, 83886723, 0)
     , (3029924809, 0, 83886721, 83886721, 1)
     , (3029924809, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029924809, 0, 16778611, 0);
