INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153043282, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153043282,   1,        512) /* ItemType - Container */
     , (2153043282,   5,       2045) /* EncumbranceVal */
     , (2153043282,   6,         24) /* ItemsCapacity */
     , (2153043282,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153043282,  19,         65) /* Value */
     , (2153043282,  65,        101) /* Placement - Resting */
     , (2153043282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153043282, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153043282,   1, False) /* Stuck */
     , (2153043282,  11, True ) /* IgnoreCollisions */
     , (2153043282,  13, True ) /* Ethereal */
     , (2153043282,  14, True ) /* GravityStatus */
     , (2153043282,  19, True ) /* Attackable */
     , (2153043282,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153043282,  39,    1.75) /* DefaultScale */
     , (2153043282,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153043282,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153043282,   1,   33554769) /* Setup */
     , (2153043282,   3,  536870932) /* SoundTable */
     , (2153043282,   6,   67111919) /* PaletteBase */
     , (2153043282,   8,  100670387) /* Icon */
     , (2153043282,  22,  872415275) /* PhysicsEffectTable */
     , (2153043282, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2153043282, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153043282, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153043282,   1, 1342236569) /* Owner */
     , (2153043282,   2, 1342236569) /* Container */
     , (2153043282, 8000, 2153043282) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153043282, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153043282, 0, 83886723, 83886723, 0)
     , (2153043282, 0, 83886721, 83886721, 1)
     , (2153043282, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153043282, 0, 16778611, 0);
