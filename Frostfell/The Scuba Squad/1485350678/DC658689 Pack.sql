INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697641097, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697641097,   1,        512) /* ItemType - Container */
     , (3697641097,   5,         65) /* EncumbranceVal */
     , (3697641097,   6,         24) /* ItemsCapacity */
     , (3697641097,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3697641097,  19,         65) /* Value */
     , (3697641097,  65,        101) /* Placement - Resting */
     , (3697641097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697641097, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697641097,   1, False) /* Stuck */
     , (3697641097,  11, True ) /* IgnoreCollisions */
     , (3697641097,  13, True ) /* Ethereal */
     , (3697641097,  14, True ) /* GravityStatus */
     , (3697641097,  19, True ) /* Attackable */
     , (3697641097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697641097,  39,    1.75) /* DefaultScale */
     , (3697641097,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697641097,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697641097,   1,   33554769) /* Setup */
     , (3697641097,   3,  536870932) /* SoundTable */
     , (3697641097,   6,   67111919) /* PaletteBase */
     , (3697641097,   8,  100670384) /* Icon */
     , (3697641097,  22,  872415275) /* PhysicsEffectTable */
     , (3697641097, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3697641097, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3697641097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697641097,   1, 1343279436) /* Owner */
     , (3697641097,   2, 1343279436) /* Container */
     , (3697641097, 8000, 3697641097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697641097, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697641097, 0, 83886723, 83886723, 0)
     , (3697641097, 0, 83886721, 83886721, 1)
     , (3697641097, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697641097, 0, 16778611, 0);
