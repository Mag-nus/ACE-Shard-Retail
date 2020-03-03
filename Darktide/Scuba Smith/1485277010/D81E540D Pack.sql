INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866253, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866253,   1,        512) /* ItemType - Container */
     , (3625866253,   5,        465) /* EncumbranceVal */
     , (3625866253,   6,         24) /* ItemsCapacity */
     , (3625866253,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3625866253,  19,         65) /* Value */
     , (3625866253,  65,        101) /* Placement - Resting */
     , (3625866253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866253, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866253,   1, False) /* Stuck */
     , (3625866253,  11, True ) /* IgnoreCollisions */
     , (3625866253,  13, True ) /* Ethereal */
     , (3625866253,  14, True ) /* GravityStatus */
     , (3625866253,  19, True ) /* Attackable */
     , (3625866253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866253,  39,    1.75) /* DefaultScale */
     , (3625866253,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866253,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866253,   1,   33554769) /* Setup */
     , (3625866253,   3,  536870932) /* SoundTable */
     , (3625866253,   6,   67111919) /* PaletteBase */
     , (3625866253,   8,  100670386) /* Icon */
     , (3625866253,  22,  872415275) /* PhysicsEffectTable */
     , (3625866253, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3625866253, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3625866253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866253,   1, 1343789100) /* Owner */
     , (3625866253,   2, 1343789100) /* Container */
     , (3625866253, 8000, 3625866253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625866253, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866253, 0, 83886723, 83886723, 0)
     , (3625866253, 0, 83886721, 83886721, 1)
     , (3625866253, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866253, 0, 16778611, 0);
