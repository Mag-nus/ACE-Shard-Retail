INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2891580829, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2891580829,   1,        512) /* ItemType - Container */
     , (2891580829,   5,       1654) /* EncumbranceVal */
     , (2891580829,   6,         24) /* ItemsCapacity */
     , (2891580829,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2891580829,  19,         65) /* Value */
     , (2891580829,  65,        101) /* Placement - Resting */
     , (2891580829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2891580829, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2891580829,   1, False) /* Stuck */
     , (2891580829,  11, True ) /* IgnoreCollisions */
     , (2891580829,  13, True ) /* Ethereal */
     , (2891580829,  14, True ) /* GravityStatus */
     , (2891580829,  19, True ) /* Attackable */
     , (2891580829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2891580829,  39,    1.75) /* DefaultScale */
     , (2891580829,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2891580829,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2891580829,   1,   33554769) /* Setup */
     , (2891580829,   3,  536870932) /* SoundTable */
     , (2891580829,   6,   67111919) /* PaletteBase */
     , (2891580829,   8,  100670386) /* Icon */
     , (2891580829,  22,  872415275) /* PhysicsEffectTable */
     , (2891580829, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2891580829, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2891580829, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2891580829,   1, 1343467582) /* Owner */
     , (2891580829,   2, 1343467582) /* Container */
     , (2891580829, 8000, 2891580829) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2891580829, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2891580829, 0, 83886723, 83886723, 0)
     , (2891580829, 0, 83886721, 83886721, 1)
     , (2891580829, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2891580829, 0, 16778611, 0);
