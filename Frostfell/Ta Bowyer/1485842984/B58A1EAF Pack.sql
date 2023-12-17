INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3045727919, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3045727919,   1,        512) /* ItemType - Container */
     , (3045727919,   5,       8266) /* EncumbranceVal */
     , (3045727919,   6,         24) /* ItemsCapacity */
     , (3045727919,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3045727919,  19,         65) /* Value */
     , (3045727919,  65,        101) /* Placement - Resting */
     , (3045727919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3045727919, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3045727919,   1, False) /* Stuck */
     , (3045727919,  11, True ) /* IgnoreCollisions */
     , (3045727919,  13, True ) /* Ethereal */
     , (3045727919,  14, True ) /* GravityStatus */
     , (3045727919,  19, True ) /* Attackable */
     , (3045727919,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3045727919,  39,    1.75) /* DefaultScale */
     , (3045727919,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3045727919,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3045727919,   1,   33554769) /* Setup */
     , (3045727919,   3,  536870932) /* SoundTable */
     , (3045727919,   6,   67111919) /* PaletteBase */
     , (3045727919,   8,  100670390) /* Icon */
     , (3045727919,  22,  872415275) /* PhysicsEffectTable */
     , (3045727919, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3045727919, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3045727919, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3045727919,   1, 1343402437) /* Owner */
     , (3045727919,   2, 1343402437) /* Container */
     , (3045727919, 8000, 3045727919) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3045727919, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3045727919, 0, 83886723, 83886723, 0)
     , (3045727919, 0, 83886721, 83886721, 1)
     , (3045727919, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3045727919, 0, 16778611, 0);
