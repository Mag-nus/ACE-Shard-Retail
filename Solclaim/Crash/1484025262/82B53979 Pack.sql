INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192914809, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192914809,   1,        512) /* ItemType - Container */
     , (2192914809,   5,        497) /* EncumbranceVal */
     , (2192914809,   6,         24) /* ItemsCapacity */
     , (2192914809,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2192914809,  19,         65) /* Value */
     , (2192914809,  65,        101) /* Placement - Resting */
     , (2192914809,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192914809, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192914809,   1, False) /* Stuck */
     , (2192914809,  11, True ) /* IgnoreCollisions */
     , (2192914809,  13, True ) /* Ethereal */
     , (2192914809,  14, True ) /* GravityStatus */
     , (2192914809,  19, True ) /* Attackable */
     , (2192914809,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192914809,  39,    1.75) /* DefaultScale */
     , (2192914809,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192914809,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192914809,   1,   33554769) /* Setup */
     , (2192914809,   3,  536870932) /* SoundTable */
     , (2192914809,   6,   67111919) /* PaletteBase */
     , (2192914809,   8,  100670384) /* Icon */
     , (2192914809,  22,  872415275) /* PhysicsEffectTable */
     , (2192914809, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2192914809, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2192914809, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192914809,   1, 1342202659) /* Owner */
     , (2192914809,   2, 1342202659) /* Container */
     , (2192914809, 8000, 2192914809) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192914809, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192914809, 0, 83886723, 83886723, 0)
     , (2192914809, 0, 83886721, 83886721, 1)
     , (2192914809, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192914809, 0, 16778611, 0);
