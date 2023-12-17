INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813572, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813572,   1,        512) /* ItemType - Container */
     , (2461813572,   5,      14623) /* EncumbranceVal */
     , (2461813572,   6,         24) /* ItemsCapacity */
     , (2461813572,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461813572,  19,         65) /* Value */
     , (2461813572,  65,        101) /* Placement - Resting */
     , (2461813572,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813572, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813572,   1, False) /* Stuck */
     , (2461813572,   2, True ) /* Open */
     , (2461813572,  11, True ) /* IgnoreCollisions */
     , (2461813572,  13, True ) /* Ethereal */
     , (2461813572,  14, True ) /* GravityStatus */
     , (2461813572,  19, True ) /* Attackable */
     , (2461813572,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813572,  39,    1.75) /* DefaultScale */
     , (2461813572,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813572,   1, 'Pack') /* Name */
     , (2461813572,   7, 'Scrolls') /* Inscription */
     , (2461813572,   8, 'Dez''Mron Treasurer') /* ScribeName */
     , (2461813572,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813572,   1,   33554769) /* Setup */
     , (2461813572,   3,  536870932) /* SoundTable */
     , (2461813572,   6,   67111919) /* PaletteBase */
     , (2461813572,   8,  100670385) /* Icon */
     , (2461813572,  22,  872415275) /* PhysicsEffectTable */
     , (2461813572, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2461813572, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2461813572, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813572,   1, 1342366526) /* Owner */
     , (2461813572,   2, 1342366526) /* Container */
     , (2461813572, 8000, 2461813572) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461813572, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813572, 0, 83886723, 83886723, 0)
     , (2461813572, 0, 83886721, 83886721, 1)
     , (2461813572, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813572, 0, 16778611, 0);
