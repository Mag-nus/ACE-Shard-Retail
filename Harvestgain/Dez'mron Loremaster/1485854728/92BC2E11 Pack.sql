INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461806097, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461806097,   1,        512) /* ItemType - Container */
     , (2461806097,   5,        306) /* EncumbranceVal */
     , (2461806097,   6,         24) /* ItemsCapacity */
     , (2461806097,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (2461806097,  19,         65) /* Value */
     , (2461806097,  65,        101) /* Placement - Resting */
     , (2461806097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461806097, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461806097,   1, False) /* Stuck */
     , (2461806097,   2, True ) /* Open */
     , (2461806097,  11, True ) /* IgnoreCollisions */
     , (2461806097,  13, True ) /* Ethereal */
     , (2461806097,  14, True ) /* GravityStatus */
     , (2461806097,  19, True ) /* Attackable */
     , (2461806097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461806097,  39,    1.75) /* DefaultScale */
     , (2461806097,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461806097,   1, 'Pack') /* Name */
     , (2461806097,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806097,   1,   33554769) /* Setup */
     , (2461806097,   3,  536870932) /* SoundTable */
     , (2461806097,   6,   67111919) /* PaletteBase */
     , (2461806097,   8,  100670386) /* Icon */
     , (2461806097,  22,  872415275) /* PhysicsEffectTable */
     , (2461806097, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (2461806097, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (2461806097, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461806097,   1, 1343191385) /* Owner */
     , (2461806097,   2, 1343191385) /* Container */
     , (2461806097, 8000, 2461806097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2461806097, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461806097, 0, 83886723, 83886723, 0)
     , (2461806097, 0, 83886721, 83886721, 1)
     , (2461806097, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461806097, 0, 16778611, 0);
