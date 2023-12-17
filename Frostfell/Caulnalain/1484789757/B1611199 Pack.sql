INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975928729, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975928729,   1,        512) /* ItemType - Container */
     , (2975928729,   5,      11815) /* EncumbranceVal */
     , (2975928729,   6,         24) /* ItemsCapacity */
     , (2975928729,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2975928729,  19,         65) /* Value */
     , (2975928729,  65,        101) /* Placement - Resting */
     , (2975928729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975928729, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975928729,   1, False) /* Stuck */
     , (2975928729,   2, True ) /* Open */
     , (2975928729,  11, True ) /* IgnoreCollisions */
     , (2975928729,  13, True ) /* Ethereal */
     , (2975928729,  14, True ) /* GravityStatus */
     , (2975928729,  19, True ) /* Attackable */
     , (2975928729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975928729,  39,    1.75) /* DefaultScale */
     , (2975928729,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975928729,   1, 'Pack') /* Name */
     , (2975928729,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975928729,   1,   33554769) /* Setup */
     , (2975928729,   3,  536870932) /* SoundTable */
     , (2975928729,   6,   67111919) /* PaletteBase */
     , (2975928729,   8,  100670385) /* Icon */
     , (2975928729,  22,  872415275) /* PhysicsEffectTable */
     , (2975928729, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2975928729, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2975928729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975928729,   1, 1343306434) /* Owner */
     , (2975928729,   2, 1343306434) /* Container */
     , (2975928729, 8000, 2975928729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2975928729, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975928729, 0, 83886723, 83886723, 0)
     , (2975928729, 0, 83886721, 83886721, 1)
     , (2975928729, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975928729, 0, 16778611, 0);
