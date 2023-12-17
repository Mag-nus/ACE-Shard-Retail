INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351247228, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351247228,   1,        512) /* ItemType - Container */
     , (3351247228,   5,       1020) /* EncumbranceVal */
     , (3351247228,   6,         24) /* ItemsCapacity */
     , (3351247228,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3351247228,  19,         65) /* Value */
     , (3351247228,  65,        101) /* Placement - Resting */
     , (3351247228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351247228, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351247228,   1, False) /* Stuck */
     , (3351247228,  11, True ) /* IgnoreCollisions */
     , (3351247228,  13, True ) /* Ethereal */
     , (3351247228,  14, True ) /* GravityStatus */
     , (3351247228,  19, True ) /* Attackable */
     , (3351247228,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351247228,  39,    1.75) /* DefaultScale */
     , (3351247228,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351247228,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247228,   1,   33554769) /* Setup */
     , (3351247228,   3,  536870932) /* SoundTable */
     , (3351247228,   6,   67111919) /* PaletteBase */
     , (3351247228,   8,  100670386) /* Icon */
     , (3351247228,  22,  872415275) /* PhysicsEffectTable */
     , (3351247228, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3351247228, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3351247228, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351247228,   1, 1343212938) /* Owner */
     , (3351247228,   2, 1343212938) /* Container */
     , (3351247228, 8000, 3351247228) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351247228, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351247228, 0, 83886723, 83886723, 0)
     , (3351247228, 0, 83886721, 83886721, 1)
     , (3351247228, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351247228, 0, 16778611, 0);
