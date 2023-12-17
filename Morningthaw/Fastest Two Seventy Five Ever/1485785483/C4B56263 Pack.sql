INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3300221539, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3300221539,   1,        512) /* ItemType - Container */
     , (3300221539,   5,        135) /* EncumbranceVal */
     , (3300221539,   6,         24) /* ItemsCapacity */
     , (3300221539,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3300221539,  19,         65) /* Value */
     , (3300221539,  65,        101) /* Placement - Resting */
     , (3300221539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3300221539, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3300221539,   1, False) /* Stuck */
     , (3300221539,  11, True ) /* IgnoreCollisions */
     , (3300221539,  13, True ) /* Ethereal */
     , (3300221539,  14, True ) /* GravityStatus */
     , (3300221539,  19, True ) /* Attackable */
     , (3300221539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3300221539,  39,    1.75) /* DefaultScale */
     , (3300221539,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3300221539,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3300221539,   1,   33554769) /* Setup */
     , (3300221539,   3,  536870932) /* SoundTable */
     , (3300221539,   6,   67111919) /* PaletteBase */
     , (3300221539,   8,  100670390) /* Icon */
     , (3300221539,  22,  872415275) /* PhysicsEffectTable */
     , (3300221539, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3300221539, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3300221539, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3300221539,   1, 1343254821) /* Owner */
     , (3300221539,   2, 1343254821) /* Container */
     , (3300221539, 8000, 3300221539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3300221539, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3300221539, 0, 83886723, 83886723, 0)
     , (3300221539, 0, 83886721, 83886721, 1)
     , (3300221539, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3300221539, 0, 16778611, 0);
