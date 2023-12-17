INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2547770952, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2547770952,   1,        512) /* ItemType - Container */
     , (2547770952,   5,       1115) /* EncumbranceVal */
     , (2547770952,   6,         24) /* ItemsCapacity */
     , (2547770952,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2547770952,  19,         65) /* Value */
     , (2547770952,  65,        101) /* Placement - Resting */
     , (2547770952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2547770952, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2547770952,   1, False) /* Stuck */
     , (2547770952,   2, True ) /* Open */
     , (2547770952,  11, True ) /* IgnoreCollisions */
     , (2547770952,  13, True ) /* Ethereal */
     , (2547770952,  14, True ) /* GravityStatus */
     , (2547770952,  19, True ) /* Attackable */
     , (2547770952,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2547770952,  39,    1.75) /* DefaultScale */
     , (2547770952,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2547770952,   1, 'Pack') /* Name */
     , (2547770952,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2547770952,   1,   33554769) /* Setup */
     , (2547770952,   3,  536870932) /* SoundTable */
     , (2547770952,   6,   67111919) /* PaletteBase */
     , (2547770952,   8,  100670389) /* Icon */
     , (2547770952,  22,  872415275) /* PhysicsEffectTable */
     , (2547770952, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2547770952, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2547770952, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2547770952,   1, 1343181297) /* Owner */
     , (2547770952,   2, 1343181297) /* Container */
     , (2547770952, 8000, 2547770952) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2547770952, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2547770952, 0, 83886723, 83886723, 0)
     , (2547770952, 0, 83886721, 83886721, 1)
     , (2547770952, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2547770952, 0, 16778611, 0);
