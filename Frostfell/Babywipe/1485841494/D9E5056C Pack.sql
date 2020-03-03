INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655665004, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655665004,   1,        512) /* ItemType - Container */
     , (3655665004,   5,        441) /* EncumbranceVal */
     , (3655665004,   6,         24) /* ItemsCapacity */
     , (3655665004,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3655665004,  19,         65) /* Value */
     , (3655665004,  65,        101) /* Placement - Resting */
     , (3655665004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655665004, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655665004,   1, False) /* Stuck */
     , (3655665004,   2, True ) /* Open */
     , (3655665004,  11, True ) /* IgnoreCollisions */
     , (3655665004,  13, True ) /* Ethereal */
     , (3655665004,  14, True ) /* GravityStatus */
     , (3655665004,  19, True ) /* Attackable */
     , (3655665004,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655665004,  39,    1.75) /* DefaultScale */
     , (3655665004,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655665004,   1, 'Pack') /* Name */
     , (3655665004,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655665004,   1,   33554769) /* Setup */
     , (3655665004,   3,  536870932) /* SoundTable */
     , (3655665004,   6,   67111919) /* PaletteBase */
     , (3655665004,   8,  100670390) /* Icon */
     , (3655665004,  22,  872415275) /* PhysicsEffectTable */
     , (3655665004, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3655665004, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3655665004, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655665004,   1, 1343309900) /* Owner */
     , (3655665004,   2, 1343309900) /* Container */
     , (3655665004, 8000, 3655665004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655665004, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655665004, 0, 83886723, 83886723, 0)
     , (3655665004, 0, 83886721, 83886721, 1)
     , (3655665004, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655665004, 0, 16778611, 0);
