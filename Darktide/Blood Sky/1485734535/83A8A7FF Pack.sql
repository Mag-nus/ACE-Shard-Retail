INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2208868351, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2208868351,   1,        512) /* ItemType - Container */
     , (2208868351,   5,        125) /* EncumbranceVal */
     , (2208868351,   6,         24) /* ItemsCapacity */
     , (2208868351,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2208868351,  19,         65) /* Value */
     , (2208868351,  65,        101) /* Placement - Resting */
     , (2208868351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2208868351, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2208868351,   1, False) /* Stuck */
     , (2208868351,  11, True ) /* IgnoreCollisions */
     , (2208868351,  13, True ) /* Ethereal */
     , (2208868351,  14, True ) /* GravityStatus */
     , (2208868351,  19, True ) /* Attackable */
     , (2208868351,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2208868351,  39,    1.75) /* DefaultScale */
     , (2208868351,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2208868351,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2208868351,   1,   33554769) /* Setup */
     , (2208868351,   3,  536870932) /* SoundTable */
     , (2208868351,   6,   67111919) /* PaletteBase */
     , (2208868351,   8,  100670386) /* Icon */
     , (2208868351,  22,  872415275) /* PhysicsEffectTable */
     , (2208868351, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2208868351, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2208868351, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2208868351,   1, 1343687845) /* Owner */
     , (2208868351,   2, 1343687845) /* Container */
     , (2208868351, 8000, 2208868351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2208868351, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2208868351, 0, 83886723, 83886723, 0)
     , (2208868351, 0, 83886721, 83886721, 1)
     , (2208868351, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2208868351, 0, 16778611, 0);
