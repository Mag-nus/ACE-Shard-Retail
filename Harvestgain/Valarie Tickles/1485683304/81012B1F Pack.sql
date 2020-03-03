INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164337439, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164337439,   1,        512) /* ItemType - Container */
     , (2164337439,   5,       2999) /* EncumbranceVal */
     , (2164337439,   6,         24) /* ItemsCapacity */
     , (2164337439,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164337439,  19,         65) /* Value */
     , (2164337439,  65,        101) /* Placement - Resting */
     , (2164337439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164337439, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164337439,   1, False) /* Stuck */
     , (2164337439,   2, True ) /* Open */
     , (2164337439,  11, True ) /* IgnoreCollisions */
     , (2164337439,  13, True ) /* Ethereal */
     , (2164337439,  14, True ) /* GravityStatus */
     , (2164337439,  19, True ) /* Attackable */
     , (2164337439,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164337439,  39,    1.75) /* DefaultScale */
     , (2164337439,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164337439,   1, 'Pack') /* Name */
     , (2164337439,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337439,   1,   33554769) /* Setup */
     , (2164337439,   3,  536870932) /* SoundTable */
     , (2164337439,   6,   67111919) /* PaletteBase */
     , (2164337439,   8,  100670391) /* Icon */
     , (2164337439,  22,  872415275) /* PhysicsEffectTable */
     , (2164337439, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2164337439, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164337439, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164337439,   1, 1343078966) /* Owner */
     , (2164337439,   2, 1343078966) /* Container */
     , (2164337439, 8000, 2164337439) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164337439, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164337439, 0, 83886723, 83886723, 0)
     , (2164337439, 0, 83886721, 83886721, 1)
     , (2164337439, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164337439, 0, 16778611, 0);
