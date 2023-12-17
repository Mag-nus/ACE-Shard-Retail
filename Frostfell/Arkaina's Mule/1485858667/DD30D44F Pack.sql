INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710964815, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710964815,   1,        512) /* ItemType - Container */
     , (3710964815,   5,      11104) /* EncumbranceVal */
     , (3710964815,   6,         24) /* ItemsCapacity */
     , (3710964815,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3710964815,  19,         65) /* Value */
     , (3710964815,  65,        101) /* Placement - Resting */
     , (3710964815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710964815, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710964815,   1, False) /* Stuck */
     , (3710964815,  11, True ) /* IgnoreCollisions */
     , (3710964815,  13, True ) /* Ethereal */
     , (3710964815,  14, True ) /* GravityStatus */
     , (3710964815,  19, True ) /* Attackable */
     , (3710964815,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710964815,  39,    1.75) /* DefaultScale */
     , (3710964815,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710964815,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964815,   1,   33554769) /* Setup */
     , (3710964815,   3,  536870932) /* SoundTable */
     , (3710964815,   6,   67111919) /* PaletteBase */
     , (3710964815,   8,  100670386) /* Icon */
     , (3710964815,  22,  872415275) /* PhysicsEffectTable */
     , (3710964815, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3710964815, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3710964815, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710964815,   1, 1343230668) /* Owner */
     , (3710964815,   2, 1343230668) /* Container */
     , (3710964815, 8000, 3710964815) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710964815, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710964815, 0, 83886723, 83886723, 0)
     , (3710964815, 0, 83886721, 83886721, 1)
     , (3710964815, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710964815, 0, 16778611, 0);
