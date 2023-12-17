INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158330979, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158330979,   1,        512) /* ItemType - Container */
     , (2158330979,   5,       2201) /* EncumbranceVal */
     , (2158330979,   6,         24) /* ItemsCapacity */
     , (2158330979,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2158330979,  19,         65) /* Value */
     , (2158330979,  65,        101) /* Placement - Resting */
     , (2158330979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158330979, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158330979,   1, False) /* Stuck */
     , (2158330979,  11, True ) /* IgnoreCollisions */
     , (2158330979,  13, True ) /* Ethereal */
     , (2158330979,  14, True ) /* GravityStatus */
     , (2158330979,  19, True ) /* Attackable */
     , (2158330979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158330979,  39,    1.75) /* DefaultScale */
     , (2158330979,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158330979,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158330979,   1,   33554769) /* Setup */
     , (2158330979,   3,  536870932) /* SoundTable */
     , (2158330979,   6,   67111919) /* PaletteBase */
     , (2158330979,   8,  100670387) /* Icon */
     , (2158330979,  22,  872415275) /* PhysicsEffectTable */
     , (2158330979, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2158330979, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2158330979, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158330979,   1, 1342220523) /* Owner */
     , (2158330979,   2, 1342220523) /* Container */
     , (2158330979, 8000, 2158330979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158330979, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158330979, 0, 83886723, 83886723, 0)
     , (2158330979, 0, 83886721, 83886721, 1)
     , (2158330979, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158330979, 0, 16778611, 0);
