INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621243945, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621243945,   1,        512) /* ItemType - Container */
     , (3621243945,   5,       2215) /* EncumbranceVal */
     , (3621243945,   6,         24) /* ItemsCapacity */
     , (3621243945,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3621243945,  19,         65) /* Value */
     , (3621243945,  65,        101) /* Placement - Resting */
     , (3621243945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621243945, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621243945,   1, False) /* Stuck */
     , (3621243945,  11, True ) /* IgnoreCollisions */
     , (3621243945,  13, True ) /* Ethereal */
     , (3621243945,  14, True ) /* GravityStatus */
     , (3621243945,  19, True ) /* Attackable */
     , (3621243945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621243945,  39,    1.75) /* DefaultScale */
     , (3621243945,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621243945,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243945,   1,   33554769) /* Setup */
     , (3621243945,   3,  536870932) /* SoundTable */
     , (3621243945,   6,   67111919) /* PaletteBase */
     , (3621243945,   8,  100670392) /* Icon */
     , (3621243945,  22,  872415275) /* PhysicsEffectTable */
     , (3621243945, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3621243945, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3621243945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621243945,   1, 1343640456) /* Owner */
     , (3621243945,   2, 1343640456) /* Container */
     , (3621243945, 8000, 3621243945) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621243945, 67111926, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621243945, 0, 83886723, 83886723, 0)
     , (3621243945, 0, 83886721, 83886721, 1)
     , (3621243945, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621243945, 0, 16778611, 0);
