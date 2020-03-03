INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3034073693, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3034073693,   1,        512) /* ItemType - Container */
     , (3034073693,   5,        560) /* EncumbranceVal */
     , (3034073693,   6,         24) /* ItemsCapacity */
     , (3034073693,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3034073693,  19,         65) /* Value */
     , (3034073693,  65,        101) /* Placement - Resting */
     , (3034073693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3034073693, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3034073693,   1, False) /* Stuck */
     , (3034073693,  11, True ) /* IgnoreCollisions */
     , (3034073693,  13, True ) /* Ethereal */
     , (3034073693,  14, True ) /* GravityStatus */
     , (3034073693,  19, True ) /* Attackable */
     , (3034073693,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3034073693,  39,    1.75) /* DefaultScale */
     , (3034073693,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3034073693,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3034073693,   1,   33554769) /* Setup */
     , (3034073693,   3,  536870932) /* SoundTable */
     , (3034073693,   6,   67111919) /* PaletteBase */
     , (3034073693,   8,  100670388) /* Icon */
     , (3034073693,  22,  872415275) /* PhysicsEffectTable */
     , (3034073693, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3034073693, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3034073693, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3034073693,   1, 1343350748) /* Owner */
     , (3034073693,   2, 1343350748) /* Container */
     , (3034073693, 8000, 3034073693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3034073693, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3034073693, 0, 83886723, 83886723, 0)
     , (3034073693, 0, 83886721, 83886721, 1)
     , (3034073693, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3034073693, 0, 16778611, 0);
