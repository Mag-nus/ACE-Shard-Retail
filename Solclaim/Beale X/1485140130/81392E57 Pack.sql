INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168008279, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168008279,   1,        512) /* ItemType - Container */
     , (2168008279,   5,        639) /* EncumbranceVal */
     , (2168008279,   6,         24) /* ItemsCapacity */
     , (2168008279,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2168008279,  19,         65) /* Value */
     , (2168008279,  65,        101) /* Placement - Resting */
     , (2168008279,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168008279, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168008279,   1, False) /* Stuck */
     , (2168008279,  11, True ) /* IgnoreCollisions */
     , (2168008279,  13, True ) /* Ethereal */
     , (2168008279,  14, True ) /* GravityStatus */
     , (2168008279,  19, True ) /* Attackable */
     , (2168008279,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2168008279,  39,    1.75) /* DefaultScale */
     , (2168008279,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168008279,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168008279,   1,   33554769) /* Setup */
     , (2168008279,   3,  536870932) /* SoundTable */
     , (2168008279,   6,   67111919) /* PaletteBase */
     , (2168008279,   8,  100670386) /* Icon */
     , (2168008279,  22,  872415275) /* PhysicsEffectTable */
     , (2168008279, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2168008279, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2168008279, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168008279,   1, 1343124787) /* Owner */
     , (2168008279,   2, 1343124787) /* Container */
     , (2168008279, 8000, 2168008279) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2168008279, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2168008279, 0, 83886723, 83886723, 0)
     , (2168008279, 0, 83886721, 83886721, 1)
     , (2168008279, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2168008279, 0, 16778611, 0);
