INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681431904, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681431904,   1,        512) /* ItemType - Container */
     , (3681431904,   5,       1800) /* EncumbranceVal */
     , (3681431904,   6,         24) /* ItemsCapacity */
     , (3681431904,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3681431904,  19,         65) /* Value */
     , (3681431904,  65,        101) /* Placement - Resting */
     , (3681431904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681431904, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681431904,   1, False) /* Stuck */
     , (3681431904,   2, True ) /* Open */
     , (3681431904,  11, True ) /* IgnoreCollisions */
     , (3681431904,  13, True ) /* Ethereal */
     , (3681431904,  14, True ) /* GravityStatus */
     , (3681431904,  19, True ) /* Attackable */
     , (3681431904,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681431904,  39,    1.75) /* DefaultScale */
     , (3681431904,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681431904,   1, 'Pack') /* Name */
     , (3681431904,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681431904,   1,   33554769) /* Setup */
     , (3681431904,   3,  536870932) /* SoundTable */
     , (3681431904,   6,   67111919) /* PaletteBase */
     , (3681431904,   8,  100670389) /* Icon */
     , (3681431904,  22,  872415275) /* PhysicsEffectTable */
     , (3681431904, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3681431904, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3681431904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681431904,   1, 1342572265) /* Owner */
     , (3681431904,   2, 1342572265) /* Container */
     , (3681431904, 8000, 3681431904) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3681431904, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3681431904, 0, 83886723, 83886723, 0)
     , (3681431904, 0, 83886721, 83886721, 1)
     , (3681431904, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3681431904, 0, 16778611, 0);
