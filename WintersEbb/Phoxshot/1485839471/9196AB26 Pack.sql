INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442570534, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442570534,   1,        512) /* ItemType - Container */
     , (2442570534,   5,       1180) /* EncumbranceVal */
     , (2442570534,   6,         24) /* ItemsCapacity */
     , (2442570534,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2442570534,  19,         65) /* Value */
     , (2442570534,  65,        101) /* Placement - Resting */
     , (2442570534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442570534, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442570534,   1, False) /* Stuck */
     , (2442570534,  11, True ) /* IgnoreCollisions */
     , (2442570534,  13, True ) /* Ethereal */
     , (2442570534,  14, True ) /* GravityStatus */
     , (2442570534,  19, True ) /* Attackable */
     , (2442570534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442570534,  39,    1.75) /* DefaultScale */
     , (2442570534,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442570534,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442570534,   1,   33554769) /* Setup */
     , (2442570534,   3,  536870932) /* SoundTable */
     , (2442570534,   6,   67111919) /* PaletteBase */
     , (2442570534,   8,  100670386) /* Icon */
     , (2442570534,  22,  872415275) /* PhysicsEffectTable */
     , (2442570534, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2442570534, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2442570534, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442570534,   1, 1342808663) /* Owner */
     , (2442570534,   2, 1342808663) /* Container */
     , (2442570534, 8000, 2442570534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2442570534, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2442570534, 0, 83886723, 83886723, 0)
     , (2442570534, 0, 83886721, 83886721, 1)
     , (2442570534, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2442570534, 0, 16778611, 0);
