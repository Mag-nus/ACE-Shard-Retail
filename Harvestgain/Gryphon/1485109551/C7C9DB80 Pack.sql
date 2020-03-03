INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894912, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894912,   1,        512) /* ItemType - Container */
     , (3351894912,   5,       1413) /* EncumbranceVal */
     , (3351894912,   6,         24) /* ItemsCapacity */
     , (3351894912,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3351894912,  19,         65) /* Value */
     , (3351894912,  65,        101) /* Placement - Resting */
     , (3351894912,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894912, 9015,        103) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894912,   1, False) /* Stuck */
     , (3351894912,  11, True ) /* IgnoreCollisions */
     , (3351894912,  13, True ) /* Ethereal */
     , (3351894912,  14, True ) /* GravityStatus */
     , (3351894912,  19, True ) /* Attackable */
     , (3351894912,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894912,  39,    1.75) /* DefaultScale */
     , (3351894912,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894912,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894912,   1,   33554769) /* Setup */
     , (3351894912,   3,  536870932) /* SoundTable */
     , (3351894912,   6,   67111919) /* PaletteBase */
     , (3351894912,   8,  100670388) /* Icon */
     , (3351894912,  22,  872415275) /* PhysicsEffectTable */
     , (3351894912, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3351894912, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3351894912, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894912,   1, 1342514224) /* Owner */
     , (3351894912,   2, 1342514224) /* Container */
     , (3351894912, 8000, 3351894912) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894912, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894912, 0, 83886723, 83886723, 0)
     , (3351894912, 0, 83886721, 83886721, 1)
     , (3351894912, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894912, 0, 16778611, 0);
