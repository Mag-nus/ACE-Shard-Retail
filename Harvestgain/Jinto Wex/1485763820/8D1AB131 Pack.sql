INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2367336753, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2367336753,   1,        512) /* ItemType - Container */
     , (2367336753,   5,        409) /* EncumbranceVal */
     , (2367336753,   6,         24) /* ItemsCapacity */
     , (2367336753,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2367336753,  19,         65) /* Value */
     , (2367336753,  65,        101) /* Placement - Resting */
     , (2367336753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2367336753, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2367336753,   1, False) /* Stuck */
     , (2367336753,  11, True ) /* IgnoreCollisions */
     , (2367336753,  13, True ) /* Ethereal */
     , (2367336753,  14, True ) /* GravityStatus */
     , (2367336753,  19, True ) /* Attackable */
     , (2367336753,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2367336753,  39,    1.75) /* DefaultScale */
     , (2367336753,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2367336753,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2367336753,   1,   33554769) /* Setup */
     , (2367336753,   3,  536870932) /* SoundTable */
     , (2367336753,   6,   67111919) /* PaletteBase */
     , (2367336753,   8,  100670389) /* Icon */
     , (2367336753,  22,  872415275) /* PhysicsEffectTable */
     , (2367336753, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2367336753, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2367336753, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2367336753,   1, 1343340493) /* Owner */
     , (2367336753,   2, 1343340493) /* Container */
     , (2367336753, 8000, 2367336753) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2367336753, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2367336753, 0, 83886723, 83886723, 0)
     , (2367336753, 0, 83886721, 83886721, 1)
     , (2367336753, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2367336753, 0, 16778611, 0);
