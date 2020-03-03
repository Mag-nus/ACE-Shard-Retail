INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622247543, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622247543,   1,        512) /* ItemType - Container */
     , (2622247543,   5,      27583) /* EncumbranceVal */
     , (2622247543,   6,         24) /* ItemsCapacity */
     , (2622247543,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2622247543,  19,         65) /* Value */
     , (2622247543,  65,        101) /* Placement - Resting */
     , (2622247543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622247543, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622247543,   1, False) /* Stuck */
     , (2622247543,  11, True ) /* IgnoreCollisions */
     , (2622247543,  13, True ) /* Ethereal */
     , (2622247543,  14, True ) /* GravityStatus */
     , (2622247543,  19, True ) /* Attackable */
     , (2622247543,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622247543,  39,    1.75) /* DefaultScale */
     , (2622247543,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622247543,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247543,   1,   33554769) /* Setup */
     , (2622247543,   3,  536870932) /* SoundTable */
     , (2622247543,   6,   67111919) /* PaletteBase */
     , (2622247543,   8,  100670385) /* Icon */
     , (2622247543,  22,  872415275) /* PhysicsEffectTable */
     , (2622247543, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2622247543, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2622247543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622247543,   1, 1343097992) /* Owner */
     , (2622247543,   2, 1343097992) /* Container */
     , (2622247543, 8000, 2622247543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622247543, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622247543, 0, 83886723, 83886723, 0)
     , (2622247543, 0, 83886721, 83886721, 1)
     , (2622247543, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622247543, 0, 16778611, 0);
