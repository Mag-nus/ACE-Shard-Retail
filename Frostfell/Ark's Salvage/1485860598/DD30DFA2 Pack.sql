INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967714, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967714,   1,        512) /* ItemType - Container */
     , (3710967714,   5,       6294) /* EncumbranceVal */
     , (3710967714,   6,         24) /* ItemsCapacity */
     , (3710967714,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3710967714,  19,         65) /* Value */
     , (3710967714,  65,        101) /* Placement - Resting */
     , (3710967714,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967714, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967714,   1, False) /* Stuck */
     , (3710967714,  11, True ) /* IgnoreCollisions */
     , (3710967714,  13, True ) /* Ethereal */
     , (3710967714,  14, True ) /* GravityStatus */
     , (3710967714,  19, True ) /* Attackable */
     , (3710967714,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967714,  39,    1.75) /* DefaultScale */
     , (3710967714,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967714,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967714,   1,   33554769) /* Setup */
     , (3710967714,   3,  536870932) /* SoundTable */
     , (3710967714,   6,   67111919) /* PaletteBase */
     , (3710967714,   8,  100670386) /* Icon */
     , (3710967714,  22,  872415275) /* PhysicsEffectTable */
     , (3710967714, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3710967714, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3710967714, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967714,   1, 1343238564) /* Owner */
     , (3710967714,   2, 1343238564) /* Container */
     , (3710967714, 8000, 3710967714) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967714, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967714, 0, 83886723, 83886723, 0)
     , (3710967714, 0, 83886721, 83886721, 1)
     , (3710967714, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967714, 0, 16778611, 0);
