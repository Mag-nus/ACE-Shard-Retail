INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882659, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882659,   1,        512) /* ItemType - Container */
     , (2172882659,   5,       1191) /* EncumbranceVal */
     , (2172882659,   6,         24) /* ItemsCapacity */
     , (2172882659,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2172882659,  19,         65) /* Value */
     , (2172882659,  65,        101) /* Placement - Resting */
     , (2172882659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882659, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882659,   1, False) /* Stuck */
     , (2172882659,  11, True ) /* IgnoreCollisions */
     , (2172882659,  13, True ) /* Ethereal */
     , (2172882659,  14, True ) /* GravityStatus */
     , (2172882659,  19, True ) /* Attackable */
     , (2172882659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882659,  39,    1.75) /* DefaultScale */
     , (2172882659,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882659,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882659,   1,   33554769) /* Setup */
     , (2172882659,   3,  536870932) /* SoundTable */
     , (2172882659,   6,   67111919) /* PaletteBase */
     , (2172882659,   8,  100670389) /* Icon */
     , (2172882659,  22,  872415275) /* PhysicsEffectTable */
     , (2172882659, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2172882659, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2172882659, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882659,   1, 1343045442) /* Owner */
     , (2172882659,   2, 1343045442) /* Container */
     , (2172882659, 8000, 2172882659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882659, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882659, 0, 83886723, 83886723, 0)
     , (2172882659, 0, 83886721, 83886721, 1)
     , (2172882659, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882659, 0, 16778611, 0);
