INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966355028, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966355028,   1,        512) /* ItemType - Container */
     , (2966355028,   5,       4452) /* EncumbranceVal */
     , (2966355028,   6,         24) /* ItemsCapacity */
     , (2966355028,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2966355028,  19,         65) /* Value */
     , (2966355028,  65,        101) /* Placement - Resting */
     , (2966355028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966355028, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966355028,   1, False) /* Stuck */
     , (2966355028,   2, True ) /* Open */
     , (2966355028,  11, True ) /* IgnoreCollisions */
     , (2966355028,  13, True ) /* Ethereal */
     , (2966355028,  14, True ) /* GravityStatus */
     , (2966355028,  19, True ) /* Attackable */
     , (2966355028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966355028,  39,    1.75) /* DefaultScale */
     , (2966355028,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966355028,   1, 'Pack') /* Name */
     , (2966355028,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355028,   1,   33554769) /* Setup */
     , (2966355028,   3,  536870932) /* SoundTable */
     , (2966355028,   6,   67111919) /* PaletteBase */
     , (2966355028,   8,  100670389) /* Icon */
     , (2966355028,  22,  872415275) /* PhysicsEffectTable */
     , (2966355028, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2966355028, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2966355028, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966355028,   1, 1343382061) /* Owner */
     , (2966355028,   2, 1343382061) /* Container */
     , (2966355028, 8000, 2966355028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2966355028, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966355028, 0, 83886723, 83886723, 0)
     , (2966355028, 0, 83886721, 83886721, 1)
     , (2966355028, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966355028, 0, 16778611, 0);
