INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3175660825, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3175660825,   1,        512) /* ItemType - Container */
     , (3175660825,   5,        340) /* EncumbranceVal */
     , (3175660825,   6,         24) /* ItemsCapacity */
     , (3175660825,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3175660825,  19,         65) /* Value */
     , (3175660825,  65,        101) /* Placement - Resting */
     , (3175660825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3175660825, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3175660825,   1, False) /* Stuck */
     , (3175660825,   2, True ) /* Open */
     , (3175660825,  11, True ) /* IgnoreCollisions */
     , (3175660825,  13, True ) /* Ethereal */
     , (3175660825,  14, True ) /* GravityStatus */
     , (3175660825,  19, True ) /* Attackable */
     , (3175660825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3175660825,  39,    1.75) /* DefaultScale */
     , (3175660825,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3175660825,   1, 'Pack') /* Name */
     , (3175660825,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3175660825,   1,   33554769) /* Setup */
     , (3175660825,   3,  536870932) /* SoundTable */
     , (3175660825,   6,   67111919) /* PaletteBase */
     , (3175660825,   8,  100670390) /* Icon */
     , (3175660825,  22,  872415275) /* PhysicsEffectTable */
     , (3175660825, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3175660825, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3175660825, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3175660825,   1, 1343218201) /* Owner */
     , (3175660825,   2, 1343218201) /* Container */
     , (3175660825, 8000, 3175660825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3175660825, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3175660825, 0, 83886723, 83886723, 0)
     , (3175660825, 0, 83886721, 83886721, 1)
     , (3175660825, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3175660825, 0, 16778611, 0);
