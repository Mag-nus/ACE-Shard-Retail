INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004211, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004211,   1,        512) /* ItemType - Container */
     , (2156004211,   5,       2502) /* EncumbranceVal */
     , (2156004211,   6,         24) /* ItemsCapacity */
     , (2156004211,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2156004211,  19,         65) /* Value */
     , (2156004211,  65,        101) /* Placement - Resting */
     , (2156004211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004211, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004211,   1, False) /* Stuck */
     , (2156004211,  11, True ) /* IgnoreCollisions */
     , (2156004211,  13, True ) /* Ethereal */
     , (2156004211,  14, True ) /* GravityStatus */
     , (2156004211,  19, True ) /* Attackable */
     , (2156004211,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004211,  39,    1.75) /* DefaultScale */
     , (2156004211,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004211,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004211,   1,   33554769) /* Setup */
     , (2156004211,   3,  536870932) /* SoundTable */
     , (2156004211,   6,   67111919) /* PaletteBase */
     , (2156004211,   8,  100670384) /* Icon */
     , (2156004211,  22,  872415275) /* PhysicsEffectTable */
     , (2156004211, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2156004211, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2156004211, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004211,   1, 1342911958) /* Owner */
     , (2156004211,   2, 1342911958) /* Container */
     , (2156004211, 8000, 2156004211) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004211, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004211, 0, 83886723, 83886723, 0)
     , (2156004211, 0, 83886721, 83886721, 1)
     , (2156004211, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004211, 0, 16778611, 0);
