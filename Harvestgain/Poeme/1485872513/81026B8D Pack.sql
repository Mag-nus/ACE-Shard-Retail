INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419469, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419469,   1,        512) /* ItemType - Container */
     , (2164419469,   5,       1226) /* EncumbranceVal */
     , (2164419469,   6,         24) /* ItemsCapacity */
     , (2164419469,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164419469,  19,         65) /* Value */
     , (2164419469,  65,        101) /* Placement - Resting */
     , (2164419469,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419469, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419469,   1, False) /* Stuck */
     , (2164419469,   2, True ) /* Open */
     , (2164419469,  11, True ) /* IgnoreCollisions */
     , (2164419469,  13, True ) /* Ethereal */
     , (2164419469,  14, True ) /* GravityStatus */
     , (2164419469,  19, True ) /* Attackable */
     , (2164419469,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419469,  39,    1.75) /* DefaultScale */
     , (2164419469,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419469,   1, 'Pack') /* Name */
     , (2164419469,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419469,   1,   33554769) /* Setup */
     , (2164419469,   3,  536870932) /* SoundTable */
     , (2164419469,   6,   67111919) /* PaletteBase */
     , (2164419469,   8,  100670385) /* Icon */
     , (2164419469,  22,  872415275) /* PhysicsEffectTable */
     , (2164419469, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2164419469, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164419469, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419469,   1, 1343022703) /* Owner */
     , (2164419469,   2, 1343022703) /* Container */
     , (2164419469, 8000, 2164419469) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419469, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419469, 0, 83886723, 83886723, 0)
     , (2164419469, 0, 83886721, 83886721, 1)
     , (2164419469, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419469, 0, 16778611, 0);
