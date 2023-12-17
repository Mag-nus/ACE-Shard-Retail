INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568028966, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568028966,   1,        512) /* ItemType - Container */
     , (2568028966,   5,        575) /* EncumbranceVal */
     , (2568028966,   6,         24) /* ItemsCapacity */
     , (2568028966,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2568028966,  19,         65) /* Value */
     , (2568028966,  65,        101) /* Placement - Resting */
     , (2568028966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568028966, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568028966,   1, False) /* Stuck */
     , (2568028966,  11, True ) /* IgnoreCollisions */
     , (2568028966,  13, True ) /* Ethereal */
     , (2568028966,  14, True ) /* GravityStatus */
     , (2568028966,  19, True ) /* Attackable */
     , (2568028966,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568028966,  39,    1.75) /* DefaultScale */
     , (2568028966,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568028966,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028966,   1,   33554769) /* Setup */
     , (2568028966,   3,  536870932) /* SoundTable */
     , (2568028966,   6,   67111919) /* PaletteBase */
     , (2568028966,   8,  100670383) /* Icon */
     , (2568028966,  22,  872415275) /* PhysicsEffectTable */
     , (2568028966, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2568028966, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2568028966, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568028966,   1, 1342754798) /* Owner */
     , (2568028966,   2, 1342754798) /* Container */
     , (2568028966, 8000, 2568028966) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2568028966, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2568028966, 0, 83886723, 83886723, 0)
     , (2568028966, 0, 83886721, 83886721, 1)
     , (2568028966, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2568028966, 0, 16778611, 0);
