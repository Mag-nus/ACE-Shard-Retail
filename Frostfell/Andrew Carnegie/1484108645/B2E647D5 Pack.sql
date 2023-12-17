INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3001436117, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3001436117,   1,        512) /* ItemType - Container */
     , (3001436117,   5,       2415) /* EncumbranceVal */
     , (3001436117,   6,         24) /* ItemsCapacity */
     , (3001436117,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3001436117,  19,         65) /* Value */
     , (3001436117,  65,        101) /* Placement - Resting */
     , (3001436117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3001436117, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3001436117,   1, False) /* Stuck */
     , (3001436117,   2, True ) /* Open */
     , (3001436117,  11, True ) /* IgnoreCollisions */
     , (3001436117,  13, True ) /* Ethereal */
     , (3001436117,  14, True ) /* GravityStatus */
     , (3001436117,  19, True ) /* Attackable */
     , (3001436117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3001436117,  39,    1.75) /* DefaultScale */
     , (3001436117,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3001436117,   1, 'Pack') /* Name */
     , (3001436117,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3001436117,   1,   33554769) /* Setup */
     , (3001436117,   3,  536870932) /* SoundTable */
     , (3001436117,   6,   67111919) /* PaletteBase */
     , (3001436117,   8,  100670385) /* Icon */
     , (3001436117,  22,  872415275) /* PhysicsEffectTable */
     , (3001436117, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3001436117, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3001436117, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3001436117,   1, 1343385143) /* Owner */
     , (3001436117,   2, 1343385143) /* Container */
     , (3001436117, 8000, 3001436117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3001436117, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3001436117, 0, 83886723, 83886723, 0)
     , (3001436117, 0, 83886721, 83886721, 1)
     , (3001436117, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3001436117, 0, 16778611, 0);
