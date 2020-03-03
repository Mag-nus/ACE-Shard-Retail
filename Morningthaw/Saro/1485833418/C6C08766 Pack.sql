INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334506342, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334506342,   1,        512) /* ItemType - Container */
     , (3334506342,   5,       1911) /* EncumbranceVal */
     , (3334506342,   6,         24) /* ItemsCapacity */
     , (3334506342,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3334506342,  19,         65) /* Value */
     , (3334506342,  65,        101) /* Placement - Resting */
     , (3334506342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334506342, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334506342,   1, False) /* Stuck */
     , (3334506342,  11, True ) /* IgnoreCollisions */
     , (3334506342,  13, True ) /* Ethereal */
     , (3334506342,  14, True ) /* GravityStatus */
     , (3334506342,  19, True ) /* Attackable */
     , (3334506342,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334506342,  39,    1.75) /* DefaultScale */
     , (3334506342,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334506342,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506342,   1,   33554769) /* Setup */
     , (3334506342,   3,  536870932) /* SoundTable */
     , (3334506342,   6,   67111919) /* PaletteBase */
     , (3334506342,   8,  100670387) /* Icon */
     , (3334506342,  22,  872415275) /* PhysicsEffectTable */
     , (3334506342, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3334506342, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3334506342, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334506342,   1, 1342766320) /* Owner */
     , (3334506342,   2, 1342766320) /* Container */
     , (3334506342, 8000, 3334506342) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334506342, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334506342, 0, 83886723, 83886723, 0)
     , (3334506342, 0, 83886721, 83886721, 1)
     , (3334506342, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334506342, 0, 16778611, 0);
