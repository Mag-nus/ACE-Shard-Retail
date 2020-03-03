INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474205, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474205,   1,        512) /* ItemType - Container */
     , (2164474205,   5,       9598) /* EncumbranceVal */
     , (2164474205,   6,         24) /* ItemsCapacity */
     , (2164474205,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2164474205,  19,         65) /* Value */
     , (2164474205,  65,        101) /* Placement - Resting */
     , (2164474205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474205, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474205,   1, False) /* Stuck */
     , (2164474205,   2, True ) /* Open */
     , (2164474205,  11, True ) /* IgnoreCollisions */
     , (2164474205,  13, True ) /* Ethereal */
     , (2164474205,  14, True ) /* GravityStatus */
     , (2164474205,  19, True ) /* Attackable */
     , (2164474205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474205,  39,    1.75) /* DefaultScale */
     , (2164474205,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474205,   1, 'Pack') /* Name */
     , (2164474205,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474205,   1,   33554769) /* Setup */
     , (2164474205,   3,  536870932) /* SoundTable */
     , (2164474205,   6,   67111919) /* PaletteBase */
     , (2164474205,   8,  100670389) /* Icon */
     , (2164474205,  22,  872415275) /* PhysicsEffectTable */
     , (2164474205, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2164474205, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2164474205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474205,   1, 1343220891) /* Owner */
     , (2164474205,   2, 1343220891) /* Container */
     , (2164474205, 8000, 2164474205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164474205, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164474205, 0, 83886723, 83886723, 0)
     , (2164474205, 0, 83886721, 83886721, 1)
     , (2164474205, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164474205, 0, 16778611, 0);
