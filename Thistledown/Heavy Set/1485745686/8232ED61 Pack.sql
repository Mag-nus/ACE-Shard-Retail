INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184375649, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184375649,   1,        512) /* ItemType - Container */
     , (2184375649,   5,       2085) /* EncumbranceVal */
     , (2184375649,   6,         24) /* ItemsCapacity */
     , (2184375649,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2184375649,  19,         65) /* Value */
     , (2184375649,  65,        101) /* Placement - Resting */
     , (2184375649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184375649, 9015,         92) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184375649,   1, False) /* Stuck */
     , (2184375649,  11, True ) /* IgnoreCollisions */
     , (2184375649,  13, True ) /* Ethereal */
     , (2184375649,  14, True ) /* GravityStatus */
     , (2184375649,  19, True ) /* Attackable */
     , (2184375649,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184375649,  39,    1.75) /* DefaultScale */
     , (2184375649,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184375649,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184375649,   1,   33554769) /* Setup */
     , (2184375649,   3,  536870932) /* SoundTable */
     , (2184375649,   6,   67111919) /* PaletteBase */
     , (2184375649,   8,  100670387) /* Icon */
     , (2184375649,  22,  872415275) /* PhysicsEffectTable */
     , (2184375649, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2184375649, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2184375649, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184375649,   1, 1342884371) /* Owner */
     , (2184375649,   2, 1342884371) /* Container */
     , (2184375649, 8000, 2184375649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184375649, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184375649, 0, 83886723, 83886723, 0)
     , (2184375649, 0, 83886721, 83886721, 1)
     , (2184375649, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184375649, 0, 16778611, 0);
