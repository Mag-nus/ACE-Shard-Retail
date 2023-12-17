INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970207, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970207,   1,        512) /* ItemType - Container */
     , (3710970207,   5,       3322) /* EncumbranceVal */
     , (3710970207,   6,         24) /* ItemsCapacity */
     , (3710970207,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3710970207,  19,         65) /* Value */
     , (3710970207,  65,        101) /* Placement - Resting */
     , (3710970207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970207, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970207,   1, False) /* Stuck */
     , (3710970207,  11, True ) /* IgnoreCollisions */
     , (3710970207,  13, True ) /* Ethereal */
     , (3710970207,  14, True ) /* GravityStatus */
     , (3710970207,  19, True ) /* Attackable */
     , (3710970207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970207,  39,    1.75) /* DefaultScale */
     , (3710970207,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970207,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970207,   1,   33554769) /* Setup */
     , (3710970207,   3,  536870932) /* SoundTable */
     , (3710970207,   6,   67111919) /* PaletteBase */
     , (3710970207,   8,  100670386) /* Icon */
     , (3710970207,  22,  872415275) /* PhysicsEffectTable */
     , (3710970207, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3710970207, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3710970207, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970207,   1, 1343238738) /* Owner */
     , (3710970207,   2, 1343238738) /* Container */
     , (3710970207, 8000, 3710970207) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970207, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970207, 0, 83886723, 83886723, 0)
     , (3710970207, 0, 83886721, 83886721, 1)
     , (3710970207, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970207, 0, 16778611, 0);
