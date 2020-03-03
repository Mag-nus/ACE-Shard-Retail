INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164421629, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164421629,   1,        512) /* ItemType - Container */
     , (2164421629,   5,       2651) /* EncumbranceVal */
     , (2164421629,   6,         24) /* ItemsCapacity */
     , (2164421629,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164421629,  19,         65) /* Value */
     , (2164421629,  65,        101) /* Placement - Resting */
     , (2164421629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164421629, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164421629,   1, False) /* Stuck */
     , (2164421629,   2, True ) /* Open */
     , (2164421629,  11, True ) /* IgnoreCollisions */
     , (2164421629,  13, True ) /* Ethereal */
     , (2164421629,  14, True ) /* GravityStatus */
     , (2164421629,  19, True ) /* Attackable */
     , (2164421629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164421629,  39,    1.75) /* DefaultScale */
     , (2164421629,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164421629,   1, 'Pack') /* Name */
     , (2164421629,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421629,   1,   33554769) /* Setup */
     , (2164421629,   3,  536870932) /* SoundTable */
     , (2164421629,   6,   67111919) /* PaletteBase */
     , (2164421629,   8,  100670385) /* Icon */
     , (2164421629,  22,  872415275) /* PhysicsEffectTable */
     , (2164421629, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2164421629, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164421629, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164421629,   1, 1342889789) /* Owner */
     , (2164421629,   2, 1342889789) /* Container */
     , (2164421629, 8000, 2164421629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164421629, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164421629, 0, 83886723, 83886723, 0)
     , (2164421629, 0, 83886721, 83886721, 1)
     , (2164421629, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164421629, 0, 16778611, 0);
