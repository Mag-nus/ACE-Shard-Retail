INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2855097382, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2855097382,   1,        512) /* ItemType - Container */
     , (2855097382,   5,       1675) /* EncumbranceVal */
     , (2855097382,   6,         24) /* ItemsCapacity */
     , (2855097382,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2855097382,  19,         65) /* Value */
     , (2855097382,  65,        101) /* Placement - Resting */
     , (2855097382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2855097382, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2855097382,   1, False) /* Stuck */
     , (2855097382,   2, True ) /* Open */
     , (2855097382,  11, True ) /* IgnoreCollisions */
     , (2855097382,  13, True ) /* Ethereal */
     , (2855097382,  14, True ) /* GravityStatus */
     , (2855097382,  19, True ) /* Attackable */
     , (2855097382,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2855097382,  39,    1.75) /* DefaultScale */
     , (2855097382,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2855097382,   1, 'Pack') /* Name */
     , (2855097382,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2855097382,   1,   33554769) /* Setup */
     , (2855097382,   3,  536870932) /* SoundTable */
     , (2855097382,   6,   67111919) /* PaletteBase */
     , (2855097382,   8,  100670389) /* Icon */
     , (2855097382,  22,  872415275) /* PhysicsEffectTable */
     , (2855097382, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2855097382, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2855097382, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2855097382,   1, 1343204620) /* Owner */
     , (2855097382,   2, 1343204620) /* Container */
     , (2855097382, 8000, 2855097382) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2855097382, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2855097382, 0, 83886723, 83886723, 0)
     , (2855097382, 0, 83886721, 83886721, 1)
     , (2855097382, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2855097382, 0, 16778611, 0);
