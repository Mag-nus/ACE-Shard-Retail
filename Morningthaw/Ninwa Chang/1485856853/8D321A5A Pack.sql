INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871002, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871002,   1,        512) /* ItemType - Container */
     , (2368871002,   5,       2239) /* EncumbranceVal */
     , (2368871002,   6,         24) /* ItemsCapacity */
     , (2368871002,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2368871002,  19,         65) /* Value */
     , (2368871002,  65,        101) /* Placement - Resting */
     , (2368871002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871002, 9015,        100) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871002,   1, False) /* Stuck */
     , (2368871002,   2, True ) /* Open */
     , (2368871002,  11, True ) /* IgnoreCollisions */
     , (2368871002,  13, True ) /* Ethereal */
     , (2368871002,  14, True ) /* GravityStatus */
     , (2368871002,  19, True ) /* Attackable */
     , (2368871002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871002,  39,    1.75) /* DefaultScale */
     , (2368871002,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871002,   1, 'Pack') /* Name */
     , (2368871002,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871002,   1,   33554769) /* Setup */
     , (2368871002,   3,  536870932) /* SoundTable */
     , (2368871002,   6,   67111919) /* PaletteBase */
     , (2368871002,   8,  100670392) /* Icon */
     , (2368871002,  22,  872415275) /* PhysicsEffectTable */
     , (2368871002, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2368871002, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2368871002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871002,   1, 1342371327) /* Owner */
     , (2368871002,   2, 1342371327) /* Container */
     , (2368871002, 8000, 2368871002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2368871002, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2368871002, 0, 83886723, 83886723, 0)
     , (2368871002, 0, 83886721, 83886721, 1)
     , (2368871002, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2368871002, 0, 16778611, 0);
