INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056740, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056740,   1,        512) /* ItemType - Container */
     , (3711056740,   5,       2409) /* EncumbranceVal */
     , (3711056740,   6,         24) /* ItemsCapacity */
     , (3711056740,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3711056740,  19,         65) /* Value */
     , (3711056740,  65,        101) /* Placement - Resting */
     , (3711056740,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056740, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056740,   1, False) /* Stuck */
     , (3711056740,  11, True ) /* IgnoreCollisions */
     , (3711056740,  13, True ) /* Ethereal */
     , (3711056740,  14, True ) /* GravityStatus */
     , (3711056740,  19, True ) /* Attackable */
     , (3711056740,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056740,  39,    1.75) /* DefaultScale */
     , (3711056740,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056740,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056740,   1,   33554769) /* Setup */
     , (3711056740,   3,  536870932) /* SoundTable */
     , (3711056740,   6,   67111919) /* PaletteBase */
     , (3711056740,   8,  100670386) /* Icon */
     , (3711056740,  22,  872415275) /* PhysicsEffectTable */
     , (3711056740, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3711056740, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3711056740, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056740,   1, 1343234433) /* Owner */
     , (3711056740,   2, 1343234433) /* Container */
     , (3711056740, 8000, 3711056740) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3711056740, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056740, 0, 83886723, 83886723, 0)
     , (3711056740, 0, 83886721, 83886721, 1)
     , (3711056740, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056740, 0, 16778611, 0);
