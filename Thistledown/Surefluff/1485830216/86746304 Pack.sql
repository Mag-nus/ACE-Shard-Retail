INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2255774468, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2255774468,   1,        512) /* ItemType - Container */
     , (2255774468,   5,         15) /* EncumbranceVal */
     , (2255774468,   6,         24) /* ItemsCapacity */
     , (2255774468,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2255774468,  19,         65) /* Value */
     , (2255774468,  65,        101) /* Placement - Resting */
     , (2255774468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2255774468, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2255774468,   1, False) /* Stuck */
     , (2255774468,  11, True ) /* IgnoreCollisions */
     , (2255774468,  13, True ) /* Ethereal */
     , (2255774468,  14, True ) /* GravityStatus */
     , (2255774468,  19, True ) /* Attackable */
     , (2255774468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2255774468,  39,    1.75) /* DefaultScale */
     , (2255774468,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2255774468,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2255774468,   1,   33554769) /* Setup */
     , (2255774468,   3,  536870932) /* SoundTable */
     , (2255774468,   6,   67111919) /* PaletteBase */
     , (2255774468,   8,  100670383) /* Icon */
     , (2255774468,  22,  872415275) /* PhysicsEffectTable */
     , (2255774468, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2255774468, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2255774468, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2255774468,   1, 1343235106) /* Owner */
     , (2255774468,   2, 1343235106) /* Container */
     , (2255774468, 8000, 2255774468) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2255774468, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2255774468, 0, 83886723, 83886723, 0)
     , (2255774468, 0, 83886721, 83886721, 1)
     , (2255774468, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2255774468, 0, 16778611, 0);
