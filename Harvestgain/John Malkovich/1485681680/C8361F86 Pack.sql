INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358990214, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358990214,   1,        512) /* ItemType - Container */
     , (3358990214,   5,         15) /* EncumbranceVal */
     , (3358990214,   6,         24) /* ItemsCapacity */
     , (3358990214,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3358990214,  19,         65) /* Value */
     , (3358990214,  65,        101) /* Placement - Resting */
     , (3358990214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358990214, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358990214,   1, False) /* Stuck */
     , (3358990214,  11, True ) /* IgnoreCollisions */
     , (3358990214,  13, True ) /* Ethereal */
     , (3358990214,  14, True ) /* GravityStatus */
     , (3358990214,  19, True ) /* Attackable */
     , (3358990214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3358990214,  39,    1.75) /* DefaultScale */
     , (3358990214,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358990214,   1, 'Pack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358990214,   1,   33554769) /* Setup */
     , (3358990214,   3,  536870932) /* SoundTable */
     , (3358990214,   6,   67111919) /* PaletteBase */
     , (3358990214,   8,  100670391) /* Icon */
     , (3358990214,  22,  872415275) /* PhysicsEffectTable */
     , (3358990214, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3358990214, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3358990214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358990214,   1, 1342926489) /* Owner */
     , (3358990214,   2, 1342926489) /* Container */
     , (3358990214, 8000, 3358990214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358990214, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358990214, 0, 83886723, 83886723, 0)
     , (3358990214, 0, 83886721, 83886721, 1)
     , (3358990214, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358990214, 0, 16778611, 0);
