INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181167265, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181167265,   1,        512) /* ItemType - Container */
     , (2181167265,   5,      12592) /* EncumbranceVal */
     , (2181167265,   6,         24) /* ItemsCapacity */
     , (2181167265,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2181167265,  19,         65) /* Value */
     , (2181167265,  65,        101) /* Placement - Resting */
     , (2181167265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181167265, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181167265,   1, False) /* Stuck */
     , (2181167265,  11, True ) /* IgnoreCollisions */
     , (2181167265,  13, True ) /* Ethereal */
     , (2181167265,  14, True ) /* GravityStatus */
     , (2181167265,  19, True ) /* Attackable */
     , (2181167265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181167265,  39,    1.75) /* DefaultScale */
     , (2181167265,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181167265,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181167265,   1,   33554769) /* Setup */
     , (2181167265,   3,  536870932) /* SoundTable */
     , (2181167265,   6,   67111919) /* PaletteBase */
     , (2181167265,   8,  100670386) /* Icon */
     , (2181167265,  22,  872415275) /* PhysicsEffectTable */
     , (2181167265, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2181167265, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2181167265, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181167265,   1, 1342663469) /* Owner */
     , (2181167265,   2, 1342663469) /* Container */
     , (2181167265, 8000, 2181167265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2181167265, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181167265, 0, 83886723, 83886723, 0)
     , (2181167265, 0, 83886721, 83886721, 1)
     , (2181167265, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181167265, 0, 16778611, 0);
