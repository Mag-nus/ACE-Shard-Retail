INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655646775, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655646775,   1,        512) /* ItemType - Container */
     , (3655646775,   5,       4320) /* EncumbranceVal */
     , (3655646775,   6,         24) /* ItemsCapacity */
     , (3655646775,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3655646775,  19,         65) /* Value */
     , (3655646775,  65,        101) /* Placement - Resting */
     , (3655646775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655646775, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655646775,   1, False) /* Stuck */
     , (3655646775,  11, True ) /* IgnoreCollisions */
     , (3655646775,  13, True ) /* Ethereal */
     , (3655646775,  14, True ) /* GravityStatus */
     , (3655646775,  19, True ) /* Attackable */
     , (3655646775,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655646775,  39,    1.75) /* DefaultScale */
     , (3655646775,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655646775,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646775,   1,   33554769) /* Setup */
     , (3655646775,   3,  536870932) /* SoundTable */
     , (3655646775,   6,   67111919) /* PaletteBase */
     , (3655646775,   8,  100670386) /* Icon */
     , (3655646775,  22,  872415275) /* PhysicsEffectTable */
     , (3655646775, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3655646775, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3655646775, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655646775,   1, 1343196092) /* Owner */
     , (3655646775,   2, 1343196092) /* Container */
     , (3655646775, 8000, 3655646775) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655646775, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655646775, 0, 83886723, 83886723, 0)
     , (3655646775, 0, 83886721, 83886721, 1)
     , (3655646775, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655646775, 0, 16778611, 0);
