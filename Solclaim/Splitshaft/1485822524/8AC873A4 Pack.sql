INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2328392612, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2328392612,   1,        512) /* ItemType - Container */
     , (2328392612,   5,       3573) /* EncumbranceVal */
     , (2328392612,   6,         24) /* ItemsCapacity */
     , (2328392612,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2328392612,  19,         65) /* Value */
     , (2328392612,  65,        101) /* Placement - Resting */
     , (2328392612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2328392612, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2328392612,   1, False) /* Stuck */
     , (2328392612,  11, True ) /* IgnoreCollisions */
     , (2328392612,  13, True ) /* Ethereal */
     , (2328392612,  14, True ) /* GravityStatus */
     , (2328392612,  19, True ) /* Attackable */
     , (2328392612,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2328392612,  39,    1.75) /* DefaultScale */
     , (2328392612,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2328392612,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2328392612,   1,   33554769) /* Setup */
     , (2328392612,   3,  536870932) /* SoundTable */
     , (2328392612,   6,   67111919) /* PaletteBase */
     , (2328392612,   8,  100670385) /* Icon */
     , (2328392612,  22,  872415275) /* PhysicsEffectTable */
     , (2328392612, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2328392612, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2328392612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2328392612,   1, 1343173241) /* Owner */
     , (2328392612,   2, 1343173241) /* Container */
     , (2328392612, 8000, 2328392612) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2328392612, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2328392612, 0, 83886723, 83886723, 0)
     , (2328392612, 0, 83886721, 83886721, 1)
     , (2328392612, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2328392612, 0, 16778611, 0);
