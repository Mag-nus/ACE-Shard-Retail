INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184526951, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184526951,   1,        512) /* ItemType - Container */
     , (2184526951,   5,      13780) /* EncumbranceVal */
     , (2184526951,   6,         24) /* ItemsCapacity */
     , (2184526951,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2184526951,  19,         65) /* Value */
     , (2184526951,  65,        101) /* Placement - Resting */
     , (2184526951,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184526951, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184526951,   1, False) /* Stuck */
     , (2184526951,  11, True ) /* IgnoreCollisions */
     , (2184526951,  13, True ) /* Ethereal */
     , (2184526951,  14, True ) /* GravityStatus */
     , (2184526951,  19, True ) /* Attackable */
     , (2184526951,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2184526951,  39,    1.75) /* DefaultScale */
     , (2184526951,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184526951,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184526951,   1,   33554769) /* Setup */
     , (2184526951,   3,  536870932) /* SoundTable */
     , (2184526951,   6,   67111919) /* PaletteBase */
     , (2184526951,   8,  100670386) /* Icon */
     , (2184526951,  22,  872415275) /* PhysicsEffectTable */
     , (2184526951, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2184526951, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2184526951, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184526951,   1, 1342884371) /* Owner */
     , (2184526951,   2, 1342884371) /* Container */
     , (2184526951, 8000, 2184526951) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2184526951, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184526951, 0, 83886723, 83886723, 0)
     , (2184526951, 0, 83886721, 83886721, 1)
     , (2184526951, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184526951, 0, 16778611, 0);
