INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697773112, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697773112,   1,        512) /* ItemType - Container */
     , (3697773112,   5,       1599) /* EncumbranceVal */
     , (3697773112,   6,         24) /* ItemsCapacity */
     , (3697773112,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3697773112,  19,         65) /* Value */
     , (3697773112,  65,        101) /* Placement - Resting */
     , (3697773112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697773112, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697773112,   1, False) /* Stuck */
     , (3697773112,   2, True ) /* Open */
     , (3697773112,  11, True ) /* IgnoreCollisions */
     , (3697773112,  13, True ) /* Ethereal */
     , (3697773112,  14, True ) /* GravityStatus */
     , (3697773112,  19, True ) /* Attackable */
     , (3697773112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697773112,  39,    1.75) /* DefaultScale */
     , (3697773112,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697773112,   1, 'Pack') /* Name */
     , (3697773112,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697773112,   1,   33554769) /* Setup */
     , (3697773112,   3,  536870932) /* SoundTable */
     , (3697773112,   6,   67111919) /* PaletteBase */
     , (3697773112,   8,  100670391) /* Icon */
     , (3697773112,  22,  872415275) /* PhysicsEffectTable */
     , (3697773112, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3697773112, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3697773112, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697773112,   1, 1342971278) /* Owner */
     , (3697773112,   2, 1342971278) /* Container */
     , (3697773112, 8000, 3697773112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3697773112, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697773112, 0, 83886723, 83886723, 0)
     , (3697773112, 0, 83886721, 83886721, 1)
     , (3697773112, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697773112, 0, 16778611, 0);
