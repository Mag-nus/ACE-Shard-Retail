INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154425352, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154425352,   1,        512) /* ItemType - Container */
     , (2154425352,   5,       5660) /* EncumbranceVal */
     , (2154425352,   6,         24) /* ItemsCapacity */
     , (2154425352,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2154425352,  19,         65) /* Value */
     , (2154425352,  65,        101) /* Placement - Resting */
     , (2154425352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154425352, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154425352,   1, False) /* Stuck */
     , (2154425352,  11, True ) /* IgnoreCollisions */
     , (2154425352,  13, True ) /* Ethereal */
     , (2154425352,  14, True ) /* GravityStatus */
     , (2154425352,  19, True ) /* Attackable */
     , (2154425352,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154425352,  39,    1.75) /* DefaultScale */
     , (2154425352,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154425352,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425352,   1,   33554769) /* Setup */
     , (2154425352,   3,  536870932) /* SoundTable */
     , (2154425352,   6,   67111919) /* PaletteBase */
     , (2154425352,   8,  100670387) /* Icon */
     , (2154425352,  22,  872415275) /* PhysicsEffectTable */
     , (2154425352, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2154425352, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2154425352, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154425352,   1, 1343072338) /* Owner */
     , (2154425352,   2, 1343072338) /* Container */
     , (2154425352, 8000, 2154425352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154425352, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154425352, 0, 83886723, 83886723, 0)
     , (2154425352, 0, 83886721, 83886721, 1)
     , (2154425352, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154425352, 0, 16778611, 0);
