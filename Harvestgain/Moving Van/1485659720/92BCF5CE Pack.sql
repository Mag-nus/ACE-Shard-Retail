INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461857230, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461857230,   1,        512) /* ItemType - Container */
     , (2461857230,   5,       2415) /* EncumbranceVal */
     , (2461857230,   6,         24) /* ItemsCapacity */
     , (2461857230,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461857230,  19,         65) /* Value */
     , (2461857230,  65,        101) /* Placement - Resting */
     , (2461857230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461857230, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461857230,   1, False) /* Stuck */
     , (2461857230,  11, True ) /* IgnoreCollisions */
     , (2461857230,  13, True ) /* Ethereal */
     , (2461857230,  14, True ) /* GravityStatus */
     , (2461857230,  19, True ) /* Attackable */
     , (2461857230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461857230,  39,    1.75) /* DefaultScale */
     , (2461857230,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461857230,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857230,   1,   33554769) /* Setup */
     , (2461857230,   3,  536870932) /* SoundTable */
     , (2461857230,   6,   67111919) /* PaletteBase */
     , (2461857230,   8,  100670386) /* Icon */
     , (2461857230,  22,  872415275) /* PhysicsEffectTable */
     , (2461857230, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2461857230, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2461857230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461857230,   1, 1343049851) /* Owner */
     , (2461857230,   2, 1343049851) /* Container */
     , (2461857230, 8000, 2461857230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461857230, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461857230, 0, 83886723, 83886723, 0)
     , (2461857230, 0, 83886721, 83886721, 1)
     , (2461857230, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461857230, 0, 16778611, 0);
