INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710367114, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710367114,   1,        512) /* ItemType - Container */
     , (3710367114,   5,       1125) /* EncumbranceVal */
     , (3710367114,   6,         24) /* ItemsCapacity */
     , (3710367114,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3710367114,  19,         65) /* Value */
     , (3710367114,  65,        101) /* Placement - Resting */
     , (3710367114,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710367114, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710367114,   1, False) /* Stuck */
     , (3710367114,  11, True ) /* IgnoreCollisions */
     , (3710367114,  13, True ) /* Ethereal */
     , (3710367114,  14, True ) /* GravityStatus */
     , (3710367114,  19, True ) /* Attackable */
     , (3710367114,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710367114,  39,    1.75) /* DefaultScale */
     , (3710367114,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710367114,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710367114,   1,   33554769) /* Setup */
     , (3710367114,   3,  536870932) /* SoundTable */
     , (3710367114,   6,   67111919) /* PaletteBase */
     , (3710367114,   8,  100670386) /* Icon */
     , (3710367114,  22,  872415275) /* PhysicsEffectTable */
     , (3710367114, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3710367114, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3710367114, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710367114,   1, 1343403281) /* Owner */
     , (3710367114,   2, 1343403281) /* Container */
     , (3710367114, 8000, 3710367114) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710367114, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710367114, 0, 83886723, 83886723, 0)
     , (3710367114, 0, 83886721, 83886721, 1)
     , (3710367114, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710367114, 0, 16778611, 0);
