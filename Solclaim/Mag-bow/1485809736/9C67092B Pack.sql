INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623998251, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623998251,   1,        512) /* ItemType - Container */
     , (2623998251,   5,       9257) /* EncumbranceVal */
     , (2623998251,   6,         24) /* ItemsCapacity */
     , (2623998251,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2623998251,  19,         65) /* Value */
     , (2623998251,  65,        101) /* Placement - Resting */
     , (2623998251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623998251, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623998251,   1, False) /* Stuck */
     , (2623998251,  11, True ) /* IgnoreCollisions */
     , (2623998251,  13, True ) /* Ethereal */
     , (2623998251,  14, True ) /* GravityStatus */
     , (2623998251,  19, True ) /* Attackable */
     , (2623998251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2623998251,  39,    1.75) /* DefaultScale */
     , (2623998251,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623998251,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998251,   1,   33554769) /* Setup */
     , (2623998251,   3,  536870932) /* SoundTable */
     , (2623998251,   6,   67111919) /* PaletteBase */
     , (2623998251,   8,  100670385) /* Icon */
     , (2623998251,  22,  872415275) /* PhysicsEffectTable */
     , (2623998251, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2623998251, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2623998251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623998251,   1, 1343098235) /* Owner */
     , (2623998251,   2, 1343098235) /* Container */
     , (2623998251, 8000, 2623998251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2623998251, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2623998251, 0, 83886723, 83886723, 0)
     , (2623998251, 0, 83886721, 83886721, 1)
     , (2623998251, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2623998251, 0, 16778611, 0);
