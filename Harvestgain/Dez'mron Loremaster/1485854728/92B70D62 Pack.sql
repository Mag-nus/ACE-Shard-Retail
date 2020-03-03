INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461470050, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461470050,   1,        512) /* ItemType - Container */
     , (2461470050,   5,         60) /* EncumbranceVal */
     , (2461470050,   6,         24) /* ItemsCapacity */
     , (2461470050,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461470050,  19,         65) /* Value */
     , (2461470050,  65,        101) /* Placement - Resting */
     , (2461470050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461470050, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461470050,   1, False) /* Stuck */
     , (2461470050,   2, True ) /* Open */
     , (2461470050,  11, True ) /* IgnoreCollisions */
     , (2461470050,  13, True ) /* Ethereal */
     , (2461470050,  14, True ) /* GravityStatus */
     , (2461470050,  19, True ) /* Attackable */
     , (2461470050,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461470050,  39,    1.75) /* DefaultScale */
     , (2461470050,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461470050,   1, 'Pack') /* Name */
     , (2461470050,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461470050,   1,   33554769) /* Setup */
     , (2461470050,   3,  536870932) /* SoundTable */
     , (2461470050,   6,   67111919) /* PaletteBase */
     , (2461470050,   8,  100670386) /* Icon */
     , (2461470050,  22,  872415275) /* PhysicsEffectTable */
     , (2461470050, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2461470050, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2461470050, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461470050,   1, 1343191385) /* Owner */
     , (2461470050,   2, 1343191385) /* Container */
     , (2461470050, 8000, 2461470050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461470050, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461470050, 0, 83886723, 83886723, 0)
     , (2461470050, 0, 83886721, 83886721, 1)
     , (2461470050, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461470050, 0, 16778611, 0);
