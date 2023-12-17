INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2454334481, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2454334481,   1,        512) /* ItemType - Container */
     , (2454334481,   5,       1194) /* EncumbranceVal */
     , (2454334481,   6,         24) /* ItemsCapacity */
     , (2454334481,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2454334481,  19,         65) /* Value */
     , (2454334481,  65,        101) /* Placement - Resting */
     , (2454334481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2454334481, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2454334481,   1, False) /* Stuck */
     , (2454334481,  11, True ) /* IgnoreCollisions */
     , (2454334481,  13, True ) /* Ethereal */
     , (2454334481,  14, True ) /* GravityStatus */
     , (2454334481,  19, True ) /* Attackable */
     , (2454334481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2454334481,  39,    1.75) /* DefaultScale */
     , (2454334481,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2454334481,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2454334481,   1,   33554769) /* Setup */
     , (2454334481,   3,  536870932) /* SoundTable */
     , (2454334481,   6,   67111919) /* PaletteBase */
     , (2454334481,   8,  100670386) /* Icon */
     , (2454334481,  22,  872415275) /* PhysicsEffectTable */
     , (2454334481, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2454334481, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2454334481, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2454334481,   1, 1342994005) /* Owner */
     , (2454334481,   2, 1342994005) /* Container */
     , (2454334481, 8000, 2454334481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2454334481, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2454334481, 0, 83886723, 83886723, 0)
     , (2454334481, 0, 83886721, 83886721, 1)
     , (2454334481, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2454334481, 0, 16778611, 0);
