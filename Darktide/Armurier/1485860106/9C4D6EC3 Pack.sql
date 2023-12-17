INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622320323, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622320323,   1,        512) /* ItemType - Container */
     , (2622320323,   5,       7378) /* EncumbranceVal */
     , (2622320323,   6,         24) /* ItemsCapacity */
     , (2622320323,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2622320323,  19,         65) /* Value */
     , (2622320323,  65,        101) /* Placement - Resting */
     , (2622320323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622320323, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622320323,   1, False) /* Stuck */
     , (2622320323,   2, True ) /* Open */
     , (2622320323,  11, True ) /* IgnoreCollisions */
     , (2622320323,  13, True ) /* Ethereal */
     , (2622320323,  14, True ) /* GravityStatus */
     , (2622320323,  19, True ) /* Attackable */
     , (2622320323,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622320323,  39,    1.75) /* DefaultScale */
     , (2622320323,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622320323,   1, 'Pack') /* Name */
     , (2622320323,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622320323,   1,   33554769) /* Setup */
     , (2622320323,   3,  536870932) /* SoundTable */
     , (2622320323,   6,   67111919) /* PaletteBase */
     , (2622320323,   8,  100670384) /* Icon */
     , (2622320323,  22,  872415275) /* PhysicsEffectTable */
     , (2622320323, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2622320323, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2622320323, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622320323,   1, 1343890287) /* Owner */
     , (2622320323,   2, 1343890287) /* Container */
     , (2622320323, 8000, 2622320323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622320323, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622320323, 0, 83886723, 83886723, 0)
     , (2622320323, 0, 83886721, 83886721, 1)
     , (2622320323, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622320323, 0, 16778611, 0);
