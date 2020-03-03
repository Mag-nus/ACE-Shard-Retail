INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3625866252, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3625866252,   1,        512) /* ItemType - Container */
     , (3625866252,   5,         15) /* EncumbranceVal */
     , (3625866252,   6,         24) /* ItemsCapacity */
     , (3625866252,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3625866252,  19,         65) /* Value */
     , (3625866252,  65,        101) /* Placement - Resting */
     , (3625866252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3625866252, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3625866252,   1, False) /* Stuck */
     , (3625866252,  11, True ) /* IgnoreCollisions */
     , (3625866252,  13, True ) /* Ethereal */
     , (3625866252,  14, True ) /* GravityStatus */
     , (3625866252,  19, True ) /* Attackable */
     , (3625866252,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3625866252,  39,    1.75) /* DefaultScale */
     , (3625866252,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3625866252,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866252,   1,   33554769) /* Setup */
     , (3625866252,   3,  536870932) /* SoundTable */
     , (3625866252,   6,   67111919) /* PaletteBase */
     , (3625866252,   8,  100670386) /* Icon */
     , (3625866252,  22,  872415275) /* PhysicsEffectTable */
     , (3625866252, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3625866252, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3625866252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3625866252,   1, 1343789100) /* Owner */
     , (3625866252,   2, 1343789100) /* Container */
     , (3625866252, 8000, 3625866252) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3625866252, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3625866252, 0, 83886723, 83886723, 0)
     , (3625866252, 0, 83886721, 83886721, 1)
     , (3625866252, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3625866252, 0, 16778611, 0);
