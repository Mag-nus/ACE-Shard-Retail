INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074253, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074253,   1,        512) /* ItemType - Container */
     , (2153074253,   5,        655) /* EncumbranceVal */
     , (2153074253,   6,         24) /* ItemsCapacity */
     , (2153074253,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2153074253,  19,         65) /* Value */
     , (2153074253,  65,        101) /* Placement - Resting */
     , (2153074253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074253, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074253,   1, False) /* Stuck */
     , (2153074253,   2, True ) /* Open */
     , (2153074253,  11, True ) /* IgnoreCollisions */
     , (2153074253,  13, True ) /* Ethereal */
     , (2153074253,  14, True ) /* GravityStatus */
     , (2153074253,  19, True ) /* Attackable */
     , (2153074253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153074253,  39,    1.75) /* DefaultScale */
     , (2153074253,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074253,   1, 'Pack') /* Name */
     , (2153074253,   7, 'Host #3: start > E, N, S, W, S (then up ramp), S, W, S
or start > NE, W, S, S, W, S') /* Inscription */
     , (2153074253,   8, 'Crog') /* ScribeName */
     , (2153074253,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074253,   1,   33554769) /* Setup */
     , (2153074253,   3,  536870932) /* SoundTable */
     , (2153074253,   6,   67111919) /* PaletteBase */
     , (2153074253,   8,  100670386) /* Icon */
     , (2153074253,  22,  872415275) /* PhysicsEffectTable */
     , (2153074253, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2153074253, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2153074253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074253,   1, 1342795845) /* Owner */
     , (2153074253,   2, 1342795845) /* Container */
     , (2153074253, 8000, 2153074253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153074253, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074253, 0, 83886723, 83886723, 0)
     , (2153074253, 0, 83886721, 83886721, 1)
     , (2153074253, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074253, 0, 16778611, 0);
