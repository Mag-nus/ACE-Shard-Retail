INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343968, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343968,   1,        512) /* ItemType - Container */
     , (3061343968,   5,       3325) /* EncumbranceVal */
     , (3061343968,   6,         24) /* ItemsCapacity */
     , (3061343968,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3061343968,  19,         65) /* Value */
     , (3061343968,  65,        101) /* Placement - Resting */
     , (3061343968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343968, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343968,   1, False) /* Stuck */
     , (3061343968,   2, True ) /* Open */
     , (3061343968,  11, True ) /* IgnoreCollisions */
     , (3061343968,  13, True ) /* Ethereal */
     , (3061343968,  14, True ) /* GravityStatus */
     , (3061343968,  19, True ) /* Attackable */
     , (3061343968,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343968,  39,    1.75) /* DefaultScale */
     , (3061343968,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343968,   1, 'Pack') /* Name */
     , (3061343968,   7, 'Legend Weapon') /* Inscription */
     , (3061343968,   8, 'Majorscl') /* ScribeName */
     , (3061343968,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343968,   1,   33554769) /* Setup */
     , (3061343968,   3,  536870932) /* SoundTable */
     , (3061343968,   6,   67111919) /* PaletteBase */
     , (3061343968,   8,  100670390) /* Icon */
     , (3061343968,  22,  872415275) /* PhysicsEffectTable */
     , (3061343968, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3061343968, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3061343968, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343968,   1, 1343305228) /* Owner */
     , (3061343968,   2, 1343305228) /* Container */
     , (3061343968, 8000, 3061343968) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3061343968, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343968, 0, 83886723, 83886723, 0)
     , (3061343968, 0, 83886721, 83886721, 1)
     , (3061343968, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343968, 0, 16778611, 0);
