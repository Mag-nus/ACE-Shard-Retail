INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351524250, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351524250,   1,        512) /* ItemType - Container */
     , (3351524250,   5,       7578) /* EncumbranceVal */
     , (3351524250,   6,         24) /* ItemsCapacity */
     , (3351524250,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3351524250,  19,         65) /* Value */
     , (3351524250,  65,        101) /* Placement - Resting */
     , (3351524250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351524250, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351524250,   1, False) /* Stuck */
     , (3351524250,  11, True ) /* IgnoreCollisions */
     , (3351524250,  13, True ) /* Ethereal */
     , (3351524250,  14, True ) /* GravityStatus */
     , (3351524250,  19, True ) /* Attackable */
     , (3351524250,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351524250,  39,    1.75) /* DefaultScale */
     , (3351524250,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351524250,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524250,   1,   33554769) /* Setup */
     , (3351524250,   3,  536870932) /* SoundTable */
     , (3351524250,   6,   67111919) /* PaletteBase */
     , (3351524250,   8,  100670386) /* Icon */
     , (3351524250,  22,  872415275) /* PhysicsEffectTable */
     , (3351524250, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3351524250, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3351524250, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351524250,   1, 1343212261) /* Owner */
     , (3351524250,   2, 1343212261) /* Container */
     , (3351524250, 8000, 3351524250) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351524250, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351524250, 0, 83886723, 83886723, 0)
     , (3351524250, 0, 83886721, 83886721, 1)
     , (3351524250, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351524250, 0, 16778611, 0);
