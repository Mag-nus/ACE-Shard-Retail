INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765704, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765704,   1,        512) /* ItemType - Container */
     , (2779765704,   5,       2309) /* EncumbranceVal */
     , (2779765704,   6,         24) /* ItemsCapacity */
     , (2779765704,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2779765704,  19,         65) /* Value */
     , (2779765704,  65,        101) /* Placement - Resting */
     , (2779765704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765704, 9015,        102) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765704,   1, False) /* Stuck */
     , (2779765704,   2, True ) /* Open */
     , (2779765704,  11, True ) /* IgnoreCollisions */
     , (2779765704,  13, True ) /* Ethereal */
     , (2779765704,  14, True ) /* GravityStatus */
     , (2779765704,  19, True ) /* Attackable */
     , (2779765704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765704,  39,    1.75) /* DefaultScale */
     , (2779765704,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765704,   1, 'Pack') /* Name */
     , (2779765704,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765704,   1,   33554769) /* Setup */
     , (2779765704,   3,  536870932) /* SoundTable */
     , (2779765704,   6,   67111919) /* PaletteBase */
     , (2779765704,   8,  100670388) /* Icon */
     , (2779765704,  22,  872415275) /* PhysicsEffectTable */
     , (2779765704, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2779765704, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2779765704, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765704,   1, 1342321228) /* Owner */
     , (2779765704,   2, 1342321228) /* Container */
     , (2779765704, 8000, 2779765704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765704, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765704, 0, 83886723, 83886723, 0)
     , (2779765704, 0, 83886721, 83886721, 1)
     , (2779765704, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765704, 0, 16778611, 0);
