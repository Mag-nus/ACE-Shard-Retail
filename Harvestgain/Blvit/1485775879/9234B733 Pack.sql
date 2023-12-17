INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452928307, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452928307,   1,        512) /* ItemType - Container */
     , (2452928307,   5,        465) /* EncumbranceVal */
     , (2452928307,   6,         24) /* ItemsCapacity */
     , (2452928307,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2452928307,  19,         65) /* Value */
     , (2452928307,  65,        101) /* Placement - Resting */
     , (2452928307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452928307, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452928307,   1, False) /* Stuck */
     , (2452928307,   2, True ) /* Open */
     , (2452928307,  11, True ) /* IgnoreCollisions */
     , (2452928307,  13, True ) /* Ethereal */
     , (2452928307,  14, True ) /* GravityStatus */
     , (2452928307,  19, True ) /* Attackable */
     , (2452928307,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452928307,  39,    1.75) /* DefaultScale */
     , (2452928307,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452928307,   1, 'Pack') /* Name */
     , (2452928307,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452928307,   1,   33554769) /* Setup */
     , (2452928307,   3,  536870932) /* SoundTable */
     , (2452928307,   6,   67111919) /* PaletteBase */
     , (2452928307,   8,  100670385) /* Icon */
     , (2452928307,  22,  872415275) /* PhysicsEffectTable */
     , (2452928307, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2452928307, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2452928307, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452928307,   1, 1343221089) /* Owner */
     , (2452928307,   2, 1343221089) /* Container */
     , (2452928307, 8000, 2452928307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452928307, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2452928307, 0, 83886723, 83886723, 0)
     , (2452928307, 0, 83886721, 83886721, 1)
     , (2452928307, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2452928307, 0, 16778611, 0);
