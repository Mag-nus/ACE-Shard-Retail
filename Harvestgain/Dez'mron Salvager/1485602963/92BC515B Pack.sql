INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461815131, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461815131,   1,        512) /* ItemType - Container */
     , (2461815131,   5,       2130) /* EncumbranceVal */
     , (2461815131,   6,         24) /* ItemsCapacity */
     , (2461815131,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461815131,  19,         65) /* Value */
     , (2461815131,  65,        101) /* Placement - Resting */
     , (2461815131,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461815131, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461815131,   1, False) /* Stuck */
     , (2461815131,  11, True ) /* IgnoreCollisions */
     , (2461815131,  13, True ) /* Ethereal */
     , (2461815131,  14, True ) /* GravityStatus */
     , (2461815131,  19, True ) /* Attackable */
     , (2461815131,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461815131,  39,    1.75) /* DefaultScale */
     , (2461815131,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461815131,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461815131,   1,   33554769) /* Setup */
     , (2461815131,   3,  536870932) /* SoundTable */
     , (2461815131,   6,   67111919) /* PaletteBase */
     , (2461815131,   8,  100670384) /* Icon */
     , (2461815131,  22,  872415275) /* PhysicsEffectTable */
     , (2461815131, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2461815131, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2461815131, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461815131,   1, 1343088300) /* Owner */
     , (2461815131,   2, 1343088300) /* Container */
     , (2461815131, 8000, 2461815131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461815131, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461815131, 0, 83886723, 83886723, 0)
     , (2461815131, 0, 83886721, 83886721, 1)
     , (2461815131, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461815131, 0, 16778611, 0);
