INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695854415, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695854415,   1,        512) /* ItemType - Container */
     , (3695854415,   5,       1768) /* EncumbranceVal */
     , (3695854415,   6,         24) /* ItemsCapacity */
     , (3695854415,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3695854415,  19,         65) /* Value */
     , (3695854415,  65,        101) /* Placement - Resting */
     , (3695854415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695854415, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695854415,   1, False) /* Stuck */
     , (3695854415,  11, True ) /* IgnoreCollisions */
     , (3695854415,  13, True ) /* Ethereal */
     , (3695854415,  14, True ) /* GravityStatus */
     , (3695854415,  19, True ) /* Attackable */
     , (3695854415,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695854415,  39,    1.75) /* DefaultScale */
     , (3695854415,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695854415,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854415,   1,   33554769) /* Setup */
     , (3695854415,   3,  536870932) /* SoundTable */
     , (3695854415,   6,   67111919) /* PaletteBase */
     , (3695854415,   8,  100670390) /* Icon */
     , (3695854415,  22,  872415275) /* PhysicsEffectTable */
     , (3695854415, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3695854415, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3695854415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695854415,   1, 1342688763) /* Owner */
     , (3695854415,   2, 1342688763) /* Container */
     , (3695854415, 8000, 3695854415) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695854415, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695854415, 0, 83886723, 83886723, 0)
     , (3695854415, 0, 83886721, 83886721, 1)
     , (3695854415, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695854415, 0, 16778611, 0);
