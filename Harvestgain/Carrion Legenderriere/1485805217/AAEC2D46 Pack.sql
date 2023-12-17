INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2867604806, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2867604806,   1,        512) /* ItemType - Container */
     , (2867604806,   5,       9962) /* EncumbranceVal */
     , (2867604806,   6,         24) /* ItemsCapacity */
     , (2867604806,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2867604806,  19,         65) /* Value */
     , (2867604806,  65,        101) /* Placement - Resting */
     , (2867604806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2867604806, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2867604806,   1, False) /* Stuck */
     , (2867604806,  11, True ) /* IgnoreCollisions */
     , (2867604806,  13, True ) /* Ethereal */
     , (2867604806,  14, True ) /* GravityStatus */
     , (2867604806,  19, True ) /* Attackable */
     , (2867604806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2867604806,  39,    1.75) /* DefaultScale */
     , (2867604806,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2867604806,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2867604806,   1,   33554769) /* Setup */
     , (2867604806,   3,  536870932) /* SoundTable */
     , (2867604806,   6,   67111919) /* PaletteBase */
     , (2867604806,   8,  100670386) /* Icon */
     , (2867604806,  22,  872415275) /* PhysicsEffectTable */
     , (2867604806, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2867604806, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2867604806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2867604806,   1, 1343351899) /* Owner */
     , (2867604806,   2, 1343351899) /* Container */
     , (2867604806, 8000, 2867604806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2867604806, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2867604806, 0, 83886723, 83886723, 0)
     , (2867604806, 0, 83886721, 83886721, 1)
     , (2867604806, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2867604806, 0, 16778611, 0);
