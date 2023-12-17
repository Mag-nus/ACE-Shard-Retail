INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306774, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306774,   1,        512) /* ItemType - Container */
     , (2207306774,   5,       5790) /* EncumbranceVal */
     , (2207306774,   6,         24) /* ItemsCapacity */
     , (2207306774,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2207306774,  19,         65) /* Value */
     , (2207306774,  65,        101) /* Placement - Resting */
     , (2207306774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306774, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306774,   1, False) /* Stuck */
     , (2207306774,  11, True ) /* IgnoreCollisions */
     , (2207306774,  13, True ) /* Ethereal */
     , (2207306774,  14, True ) /* GravityStatus */
     , (2207306774,  19, True ) /* Attackable */
     , (2207306774,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2207306774,  39,    1.75) /* DefaultScale */
     , (2207306774,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306774,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306774,   1,   33554769) /* Setup */
     , (2207306774,   3,  536870932) /* SoundTable */
     , (2207306774,   6,   67111919) /* PaletteBase */
     , (2207306774,   8,  100670385) /* Icon */
     , (2207306774,  22,  872415275) /* PhysicsEffectTable */
     , (2207306774, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2207306774, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2207306774, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306774,   1, 1343954021) /* Owner */
     , (2207306774,   2, 1343954021) /* Container */
     , (2207306774, 8000, 2207306774) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2207306774, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2207306774, 0, 83886723, 83886723, 0)
     , (2207306774, 0, 83886721, 83886721, 1)
     , (2207306774, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2207306774, 0, 16778611, 0);
