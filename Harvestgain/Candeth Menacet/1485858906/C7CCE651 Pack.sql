INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352094289, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352094289,   1,        512) /* ItemType - Container */
     , (3352094289,   5,        197) /* EncumbranceVal */
     , (3352094289,   6,         24) /* ItemsCapacity */
     , (3352094289,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3352094289,  19,         65) /* Value */
     , (3352094289,  65,        101) /* Placement - Resting */
     , (3352094289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352094289, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352094289,   1, False) /* Stuck */
     , (3352094289,  11, True ) /* IgnoreCollisions */
     , (3352094289,  13, True ) /* Ethereal */
     , (3352094289,  14, True ) /* GravityStatus */
     , (3352094289,  19, True ) /* Attackable */
     , (3352094289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3352094289,  39,    1.75) /* DefaultScale */
     , (3352094289,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352094289,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352094289,   1,   33554769) /* Setup */
     , (3352094289,   3,  536870932) /* SoundTable */
     , (3352094289,   6,   67111919) /* PaletteBase */
     , (3352094289,   8,  100670386) /* Icon */
     , (3352094289,  22,  872415275) /* PhysicsEffectTable */
     , (3352094289, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3352094289, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3352094289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352094289,   1, 1343357430) /* Owner */
     , (3352094289,   2, 1343357430) /* Container */
     , (3352094289, 8000, 3352094289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3352094289, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352094289, 0, 83886723, 83886723, 0)
     , (3352094289, 0, 83886721, 83886721, 1)
     , (3352094289, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352094289, 0, 16778611, 0);
