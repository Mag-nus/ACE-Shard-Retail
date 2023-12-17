INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233632, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233632,   1,        512) /* ItemType - Container */
     , (2149233632,   5,       8067) /* EncumbranceVal */
     , (2149233632,   6,         24) /* ItemsCapacity */
     , (2149233632,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2149233632,  19,         65) /* Value */
     , (2149233632,  65,        101) /* Placement - Resting */
     , (2149233632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233632, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233632,   1, False) /* Stuck */
     , (2149233632,   2, True ) /* Open */
     , (2149233632,  11, True ) /* IgnoreCollisions */
     , (2149233632,  13, True ) /* Ethereal */
     , (2149233632,  14, True ) /* GravityStatus */
     , (2149233632,  19, True ) /* Attackable */
     , (2149233632,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149233632,  39,    1.75) /* DefaultScale */
     , (2149233632,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233632,   1, 'Pack') /* Name */
     , (2149233632,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233632,   1,   33554769) /* Setup */
     , (2149233632,   3,  536870932) /* SoundTable */
     , (2149233632,   6,   67111919) /* PaletteBase */
     , (2149233632,   8,  100670388) /* Icon */
     , (2149233632,  22,  872415275) /* PhysicsEffectTable */
     , (2149233632, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2149233632, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2149233632, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233632,   1, 1343049691) /* Owner */
     , (2149233632,   2, 1343049691) /* Container */
     , (2149233632, 8000, 2149233632) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149233632, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233632, 0, 83886723, 83886723, 0)
     , (2149233632, 0, 83886721, 83886721, 1)
     , (2149233632, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233632, 0, 16778611, 0);
