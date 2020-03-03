INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226099166, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226099166,   1,        512) /* ItemType - Container */
     , (2226099166,   5,       1375) /* EncumbranceVal */
     , (2226099166,   6,         24) /* ItemsCapacity */
     , (2226099166,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2226099166,  19,         65) /* Value */
     , (2226099166,  65,        101) /* Placement - Resting */
     , (2226099166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226099166, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226099166,   1, False) /* Stuck */
     , (2226099166,  11, True ) /* IgnoreCollisions */
     , (2226099166,  13, True ) /* Ethereal */
     , (2226099166,  14, True ) /* GravityStatus */
     , (2226099166,  19, True ) /* Attackable */
     , (2226099166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226099166,  39,    1.75) /* DefaultScale */
     , (2226099166,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226099166,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226099166,   1,   33554769) /* Setup */
     , (2226099166,   3,  536870932) /* SoundTable */
     , (2226099166,   6,   67111919) /* PaletteBase */
     , (2226099166,   8,  100670386) /* Icon */
     , (2226099166,  22,  872415275) /* PhysicsEffectTable */
     , (2226099166, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2226099166, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2226099166, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226099166,   1, 1343277742) /* Owner */
     , (2226099166,   2, 1343277742) /* Container */
     , (2226099166, 8000, 2226099166) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2226099166, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2226099166, 0, 83886723, 83886723, 0)
     , (2226099166, 0, 83886721, 83886721, 1)
     , (2226099166, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2226099166, 0, 16778611, 0);
