INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3507268040, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3507268040,   1,        512) /* ItemType - Container */
     , (3507268040,   5,       3495) /* EncumbranceVal */
     , (3507268040,   6,         24) /* ItemsCapacity */
     , (3507268040,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3507268040,  19,         65) /* Value */
     , (3507268040,  65,        101) /* Placement - Resting */
     , (3507268040,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3507268040, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3507268040,   1, False) /* Stuck */
     , (3507268040,  11, True ) /* IgnoreCollisions */
     , (3507268040,  13, True ) /* Ethereal */
     , (3507268040,  14, True ) /* GravityStatus */
     , (3507268040,  19, True ) /* Attackable */
     , (3507268040,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3507268040,  39,    1.75) /* DefaultScale */
     , (3507268040,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3507268040,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3507268040,   1,   33554769) /* Setup */
     , (3507268040,   3,  536870932) /* SoundTable */
     , (3507268040,   6,   67111919) /* PaletteBase */
     , (3507268040,   8,  100670386) /* Icon */
     , (3507268040,  22,  872415275) /* PhysicsEffectTable */
     , (3507268040, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3507268040, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3507268040, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3507268040,   1, 1344172074) /* Owner */
     , (3507268040,   2, 1344172074) /* Container */
     , (3507268040, 8000, 3507268040) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3507268040, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3507268040, 0, 83886723, 83886723, 0)
     , (3507268040, 0, 83886721, 83886721, 1)
     , (3507268040, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3507268040, 0, 16778611, 0);
