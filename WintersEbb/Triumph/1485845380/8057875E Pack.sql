INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219934, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219934,   1,        512) /* ItemType - Container */
     , (2153219934,   5,       1618) /* EncumbranceVal */
     , (2153219934,   6,         24) /* ItemsCapacity */
     , (2153219934,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153219934,  19,         65) /* Value */
     , (2153219934,  65,        101) /* Placement - Resting */
     , (2153219934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219934, 9015,        101) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219934,   1, False) /* Stuck */
     , (2153219934,   2, True ) /* Open */
     , (2153219934,  11, True ) /* IgnoreCollisions */
     , (2153219934,  13, True ) /* Ethereal */
     , (2153219934,  14, True ) /* GravityStatus */
     , (2153219934,  19, True ) /* Attackable */
     , (2153219934,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219934,  39,    1.75) /* DefaultScale */
     , (2153219934,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219934,   1, 'Pack') /* Name */
     , (2153219934,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219934,   1,   33554769) /* Setup */
     , (2153219934,   3,  536870932) /* SoundTable */
     , (2153219934,   6,   67111919) /* PaletteBase */
     , (2153219934,   8,  100670385) /* Icon */
     , (2153219934,  22,  872415275) /* PhysicsEffectTable */
     , (2153219934, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2153219934, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153219934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219934,   1, 1342411004) /* Owner */
     , (2153219934,   2, 1342411004) /* Container */
     , (2153219934, 8000, 2153219934) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153219934, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153219934, 0, 83886723, 83886723, 0)
     , (2153219934, 0, 83886721, 83886721, 1)
     , (2153219934, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153219934, 0, 16778611, 0);
