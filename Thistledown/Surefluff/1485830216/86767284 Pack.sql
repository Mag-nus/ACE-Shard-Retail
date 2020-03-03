INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255909508, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255909508,   1,        512) /* ItemType - Container */
     , (2255909508,   5,         15) /* EncumbranceVal */
     , (2255909508,   6,         24) /* ItemsCapacity */
     , (2255909508,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2255909508,  19,         65) /* Value */
     , (2255909508,  65,        101) /* Placement - Resting */
     , (2255909508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2255909508, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255909508,   1, False) /* Stuck */
     , (2255909508,  11, True ) /* IgnoreCollisions */
     , (2255909508,  13, True ) /* Ethereal */
     , (2255909508,  14, True ) /* GravityStatus */
     , (2255909508,  19, True ) /* Attackable */
     , (2255909508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2255909508,  39,    1.75) /* DefaultScale */
     , (2255909508,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255909508,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255909508,   1,   33554769) /* Setup */
     , (2255909508,   3,  536870932) /* SoundTable */
     , (2255909508,   6,   67111919) /* PaletteBase */
     , (2255909508,   8,  100670383) /* Icon */
     , (2255909508,  22,  872415275) /* PhysicsEffectTable */
     , (2255909508, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2255909508, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2255909508, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255909508,   1, 1343235106) /* Owner */
     , (2255909508,   2, 1343235106) /* Container */
     , (2255909508, 8000, 2255909508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2255909508, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2255909508, 0, 83886723, 83886723, 0)
     , (2255909508, 0, 83886721, 83886721, 1)
     , (2255909508, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2255909508, 0, 16778611, 0);
