INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417095142, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417095142,   1,        512) /* ItemType - Container */
     , (3417095142,   5,        674) /* EncumbranceVal */
     , (3417095142,   6,         24) /* ItemsCapacity */
     , (3417095142,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3417095142,  19,         65) /* Value */
     , (3417095142,  65,        101) /* Placement - Resting */
     , (3417095142,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417095142, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417095142,   1, False) /* Stuck */
     , (3417095142,  11, True ) /* IgnoreCollisions */
     , (3417095142,  13, True ) /* Ethereal */
     , (3417095142,  14, True ) /* GravityStatus */
     , (3417095142,  19, True ) /* Attackable */
     , (3417095142,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417095142,  39,    1.75) /* DefaultScale */
     , (3417095142,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417095142,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417095142,   1,   33554769) /* Setup */
     , (3417095142,   3,  536870932) /* SoundTable */
     , (3417095142,   6,   67111919) /* PaletteBase */
     , (3417095142,   8,  100670387) /* Icon */
     , (3417095142,  22,  872415275) /* PhysicsEffectTable */
     , (3417095142, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3417095142, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3417095142, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417095142,   1, 1343894174) /* Owner */
     , (3417095142,   2, 1343894174) /* Container */
     , (3417095142, 8000, 3417095142) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417095142, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417095142, 0, 83886723, 83886723, 0)
     , (3417095142, 0, 83886721, 83886721, 1)
     , (3417095142, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417095142, 0, 16778611, 0);
