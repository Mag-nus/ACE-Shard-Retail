INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2201974748, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2201974748,   1,        512) /* ItemType - Container */
     , (2201974748,   5,       7144) /* EncumbranceVal */
     , (2201974748,   6,         24) /* ItemsCapacity */
     , (2201974748,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2201974748,  19,         65) /* Value */
     , (2201974748,  65,        101) /* Placement - Resting */
     , (2201974748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2201974748, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2201974748,   1, False) /* Stuck */
     , (2201974748,  11, True ) /* IgnoreCollisions */
     , (2201974748,  13, True ) /* Ethereal */
     , (2201974748,  14, True ) /* GravityStatus */
     , (2201974748,  19, True ) /* Attackable */
     , (2201974748,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2201974748,  39,    1.75) /* DefaultScale */
     , (2201974748,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2201974748,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974748,   1,   33554769) /* Setup */
     , (2201974748,   3,  536870932) /* SoundTable */
     , (2201974748,   6,   67111919) /* PaletteBase */
     , (2201974748,   8,  100670384) /* Icon */
     , (2201974748,  22,  872415275) /* PhysicsEffectTable */
     , (2201974748, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2201974748, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2201974748, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2201974748,   1, 1342994010) /* Owner */
     , (2201974748,   2, 1342994010) /* Container */
     , (2201974748, 8000, 2201974748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2201974748, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2201974748, 0, 83886723, 83886723, 0)
     , (2201974748, 0, 83886721, 83886721, 1)
     , (2201974748, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2201974748, 0, 16778611, 0);
