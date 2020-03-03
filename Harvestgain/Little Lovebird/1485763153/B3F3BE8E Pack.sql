INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3019095694, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3019095694,   1,        512) /* ItemType - Container */
     , (3019095694,   5,       4095) /* EncumbranceVal */
     , (3019095694,   6,         24) /* ItemsCapacity */
     , (3019095694,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3019095694,  19,         65) /* Value */
     , (3019095694,  65,        101) /* Placement - Resting */
     , (3019095694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3019095694, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3019095694,   1, False) /* Stuck */
     , (3019095694,  11, True ) /* IgnoreCollisions */
     , (3019095694,  13, True ) /* Ethereal */
     , (3019095694,  14, True ) /* GravityStatus */
     , (3019095694,  19, True ) /* Attackable */
     , (3019095694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3019095694,  39,    1.75) /* DefaultScale */
     , (3019095694,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3019095694,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3019095694,   1,   33554769) /* Setup */
     , (3019095694,   3,  536870932) /* SoundTable */
     , (3019095694,   6,   67111919) /* PaletteBase */
     , (3019095694,   8,  100670384) /* Icon */
     , (3019095694,  22,  872415275) /* PhysicsEffectTable */
     , (3019095694, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3019095694, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3019095694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3019095694,   1, 1342975123) /* Owner */
     , (3019095694,   2, 1342975123) /* Container */
     , (3019095694, 8000, 3019095694) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3019095694, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3019095694, 0, 83886723, 83886723, 0)
     , (3019095694, 0, 83886721, 83886721, 1)
     , (3019095694, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3019095694, 0, 16778611, 0);
