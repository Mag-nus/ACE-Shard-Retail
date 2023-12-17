INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056806, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056806,   1,        512) /* ItemType - Container */
     , (3711056806,   5,        815) /* EncumbranceVal */
     , (3711056806,   6,         24) /* ItemsCapacity */
     , (3711056806,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3711056806,  19,         65) /* Value */
     , (3711056806,  65,        101) /* Placement - Resting */
     , (3711056806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056806, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056806,   1, False) /* Stuck */
     , (3711056806,  11, True ) /* IgnoreCollisions */
     , (3711056806,  13, True ) /* Ethereal */
     , (3711056806,  14, True ) /* GravityStatus */
     , (3711056806,  19, True ) /* Attackable */
     , (3711056806,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056806,  39,    1.75) /* DefaultScale */
     , (3711056806,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056806,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056806,   1,   33554769) /* Setup */
     , (3711056806,   3,  536870932) /* SoundTable */
     , (3711056806,   6,   67111919) /* PaletteBase */
     , (3711056806,   8,  100670386) /* Icon */
     , (3711056806,  22,  872415275) /* PhysicsEffectTable */
     , (3711056806, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3711056806, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3711056806, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056806,   1, 1343234433) /* Owner */
     , (3711056806,   2, 1343234433) /* Container */
     , (3711056806, 8000, 3711056806) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056806, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056806, 0, 83886723, 83886723, 0)
     , (3711056806, 0, 83886721, 83886721, 1)
     , (3711056806, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056806, 0, 16778611, 0);
