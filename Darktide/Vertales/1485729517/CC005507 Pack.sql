INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422573831, 136, 21, 6476097) /* Container */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422573831,   1,        512) /* ItemType - Container */
     , (3422573831,   5,       5340) /* EncumbranceVal */
     , (3422573831,   6,         24) /* ItemsCapacity */
     , (3422573831,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (3422573831,  19,         65) /* Value */
     , (3422573831,  65,        101) /* Placement - Resting */
     , (3422573831,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422573831, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422573831,   1, False) /* Stuck */
     , (3422573831,   2, True ) /* Open */
     , (3422573831,  11, True ) /* IgnoreCollisions */
     , (3422573831,  13, True ) /* Ethereal */
     , (3422573831,  14, True ) /* GravityStatus */
     , (3422573831,  19, True ) /* Attackable */
     , (3422573831,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422573831,  39,    1.75) /* DefaultScale */
     , (3422573831,  54,     0.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422573831,   1, 'Pack') /* Name */
     , (3422573831,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573831,   1,   33554769) /* Setup */
     , (3422573831,   3,  536870932) /* SoundTable */
     , (3422573831,   6,   67111919) /* PaletteBase */
     , (3422573831,   8,  100670389) /* Icon */
     , (3422573831,  22,  872415275) /* PhysicsEffectTable */
     , (3422573831, 8001,    2113594) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, UseRadius, Container, Burden */
     , (3422573831, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (3422573831, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422573831,   1, 1343991339) /* Owner */
     , (3422573831,   2, 1343991339) /* Container */
     , (3422573831, 8000, 3422573831) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3422573831, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3422573831, 0, 83886723, 83886723, 0)
     , (3422573831, 0, 83886721, 83886721, 1)
     , (3422573831, 0, 83886722, 83886722, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3422573831, 0, 16778611, 0);
